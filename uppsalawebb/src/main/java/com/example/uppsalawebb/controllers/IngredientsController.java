package com.example.uppsalawebb.controllers;


import com.example.uppsalawebb.DTO.IngredientDto;
import com.example.uppsalawebb.entities.Ingredient;
import com.example.uppsalawebb.service.IngredientService;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin( // allow everyone, all basic methods/headers
        origins = "*",
        methods = { RequestMethod.GET, RequestMethod.POST, RequestMethod.PUT, RequestMethod.DELETE, RequestMethod.OPTIONS },
        allowedHeaders = "*"
)
@RestController
@RequestMapping(value = "/api/ingredients", produces = "application/json;charset=UTF-8")
public class IngredientsController {

    private final IngredientService repo;


    public IngredientsController(IngredientService repo) {
        this.repo = repo;
    }

    @GetMapping
    public List<IngredientDto> getAll(){
        return repo.findAllIngredients();
    }

    @GetMapping("/{id}")
    public IngredientDto getByID(@PathVariable Long id){
        return repo.findSpecific(id);
    }

}
