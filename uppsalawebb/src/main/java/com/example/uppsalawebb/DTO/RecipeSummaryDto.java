package com.example.uppsalawebb.DTO;

public class RecipeSummaryDto {
    public Long id;
    public String title;
    public String description;
    public Integer servings;
    public Integer prepTime;
    public Integer cookTime;

    public RecipeSummaryDto(Long id, String title, String description, Integer servings, Integer prepTime, Integer cookTime) {
        this.id = id;
        this.title = title;
        this.description = description;
        this.servings = servings;
        this.prepTime = prepTime;
        this.cookTime = cookTime;
    }
}
