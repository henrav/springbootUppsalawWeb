package com.example.uppsalawebb.repositories;

import com.example.uppsalawebb.entities.RecipeIngredient;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;

public interface RecipeIngredientRepository extends JpaRepository<RecipeIngredient, Long> {
}
