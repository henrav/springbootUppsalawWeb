package com.example.uppsalawebb.DTO;

import com.example.uppsalawebb.entities.Recipe;
import com.example.uppsalawebb.entities.RecipeIngredient;

import java.time.Instant;
import java.util.Comparator;
import java.util.List;

public record RecipeDto(
        Long id,
        String title,
        String description,
        int servings,
        int prepMin,
        int cookMin,
        Instant createdAt,
        List<IngredientLineDto> ingredients
) {
    public static RecipeDto from(Recipe r) {
        var lines = r.getIngredients().stream()
                .sorted(Comparator.comparingInt(RecipeIngredient::getPositionNo))
                .map(IngredientLineDto::from)
                .toList();
        return new RecipeDto(
                r.getId(), r.getTitle(), r.getDescription(),
                r.getServings(), r.getPrepMin(), r.getCookMin(),
                r.getCreatedAt().toInstant(),
                lines
        );
    }
}