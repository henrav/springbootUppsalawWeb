package com.example.uppsalawebb.service;


import com.example.uppsalawebb.DTO.RecipeSummaryDto;
import com.example.uppsalawebb.entities.Recipe;
import com.example.uppsalawebb.repositories.RecipeIngredientRepository;
import com.example.uppsalawebb.repositories.RecipeRepository;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import org.springframework.web.server.ResponseStatusException;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Optional;

@Service
public class RecipeQueryService {

    private final RecipeRepository recipeRepo;
    private final RecipeIngredientRepository riRepo;


    public RecipeQueryService(RecipeRepository recipeRepo, RecipeIngredientRepository riRepo) {
        this.recipeRepo = recipeRepo;
        this.riRepo = riRepo;
    }

    public List<RecipeSummaryDto> findAllSummary() {
        List<RecipeSummaryDto> minLista = new ArrayList<>();
        recipeRepo.findAll().forEach( r ->
                minLista.add(genSummarydto(r))
        );
        return minLista;
    }

    public Optional<RecipeSummaryDto> findSummaryByID(Long id){
        return recipeRepo.findById(id).map(this::genSummarydto);
    }


    public Recipe findDetailedByID(Long id) {
        return recipeRepo.findFullById(id).orElseThrow(() -> new NoSuchElementException("RecipeNotFOund"));
    }

    private static int nz(Integer v) { return v == null ? 0 : v; }


    private RecipeSummaryDto genSummarydto(Recipe recipe) {
        return new RecipeSummaryDto(
                recipe.getId(),
                recipe.getTitle(),
                recipe.getDescription(),
                recipe.getServings(),
                recipe.getPrepMin(),
                recipe.getCookMin()
        );
    }






}
