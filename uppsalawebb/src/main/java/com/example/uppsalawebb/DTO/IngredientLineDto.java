package com.example.uppsalawebb.DTO;

import com.example.uppsalawebb.entities.RecipeIngredient;

import java.math.BigDecimal;

public record IngredientLineDto(
        Long id,
        String ingredientName,
        String unitName,
        BigDecimal amount,
        String note,
        int positionNo
) {
    public static IngredientLineDto from(RecipeIngredient ri) {
        return new IngredientLineDto(
                ri.getId(),
                ri.getIngredient() != null ? ri.getIngredient().getName() : null,
                ri.getUnit() != null ? ri.getUnit().getName() : null,
                ri.getAmount(),
                ri.getNote(),
                ri.getPositionNo()
        );
    }
}