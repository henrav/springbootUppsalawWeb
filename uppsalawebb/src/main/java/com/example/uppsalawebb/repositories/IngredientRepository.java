package com.example.uppsalawebb.repositories;

import com.example.uppsalawebb.DTO.RecipeDto;
import com.example.uppsalawebb.entities.Ingredient;
import com.example.uppsalawebb.entities.RecipeIngredient;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface IngredientRepository extends JpaRepository<Ingredient, Long> {


}
