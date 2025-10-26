package com.example.uppsalawebb.DTO;

public class IngredientDto {
    public Long id;

    public String name;

    public String description;

    public IngredientDto(Long id, String name, String description){
        this.id = id;
        this.name = name;
        this.description = description;
    }

}
