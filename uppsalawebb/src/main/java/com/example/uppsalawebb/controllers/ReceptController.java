package com.example.uppsalawebb.controllers;

import com.example.uppsalawebb.DTO.RecipeDto;
import com.example.uppsalawebb.DTO.RecipeSummaryDto;
import com.example.uppsalawebb.service.RecipeQueryService;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping(value = "/api/recept", produces = "application/json;charset=UTF-8")
public class ReceptController {
    private final RecipeQueryService repo;

    public ReceptController(RecipeQueryService repo) {
        this.repo = repo;
    }

    @GetMapping
    public List<RecipeSummaryDto> getAll() {
        return repo.findAllSummary();
    }

    // GET /api/recept/{id} -> one recipe (summary)
    @GetMapping("/{id}")
    public Optional<RecipeSummaryDto> getOne(@PathVariable Long id) {
        return repo.findSummaryByID(id);
    }

    // GET /api/recept/detailed/{id} -> one recipe (detailed with ingredients)
    @GetMapping("/detailed/{id}")
    public RecipeDto getDetailed(@PathVariable Long id) {
        return RecipeDto.from(repo.findDetailedByID(id));
    }

    @ResponseStatus(org.springframework.http.HttpStatus.NOT_FOUND)
    @ExceptionHandler(java.util.NoSuchElementException.class)
    void notFound() {}

}
