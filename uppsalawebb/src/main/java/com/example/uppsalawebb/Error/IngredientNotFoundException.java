package com.example.uppsalawebb.Error;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.NOT_FOUND)
public
class IngredientNotFoundException extends RuntimeException {
    public IngredientNotFoundException(Long id) { super("Ingredient not found: " + id); }
}