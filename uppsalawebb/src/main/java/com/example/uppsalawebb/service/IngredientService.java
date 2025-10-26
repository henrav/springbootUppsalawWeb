package com.example.uppsalawebb.service;

import com.example.uppsalawebb.DTO.IngredientDto;
import com.example.uppsalawebb.DTO.RecipeSummaryDto;
import com.example.uppsalawebb.Error.IngredientNotFoundException;
import com.example.uppsalawebb.entities.Ingredient;
import com.example.uppsalawebb.entities.RecipeIngredient;
import com.example.uppsalawebb.repositories.IngredientRepository;
import org.hibernate.annotations.NotFound;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Optional;

@Service
public class IngredientService {
    private final IngredientRepository repo;


    public IngredientService(IngredientRepository repo) {
        this.repo = repo;
    }

    public List<IngredientDto> findAllIngredients(){
        List<IngredientDto> minLista = new ArrayList<>();
        repo.findAll().forEach( r ->
                minLista.add(genDto(r))
        );
        return minLista;
    }

    private IngredientDto genDto(Ingredient i) {
        return new IngredientDto(
                i.getId(),
                i.getName(),
                i.getDescription()
        );
    }

    public IngredientDto findSpecific(Long id) {
        return repo.findById(id)
                .map(i -> new IngredientDto(i.getId(), i.getName(), i.getDescription()))
                .orElseThrow(() -> new IngredientNotFoundException(id));
    }
}
