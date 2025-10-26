package com.example.uppsalawebb.entities;

import jakarta.persistence.*;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

/** @noinspection JpaDataSourceORMInspection*/
@Entity
@Table(name = "recipes")
public class Recipe {
    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "title")
    private String title;
    @Column(columnDefinition = "TEXT", name = "description")
    private String description;

    @Column(name = "servings")
    private int servings;
    @Column(name = "prep_min")
    private int prepMin;
    @Column(name = "cook_min")
    private int cookMin;
    @Column(name = "created_at")
    private Timestamp createdAt;

    @OneToMany(mappedBy = "recipe", cascade = CascadeType.ALL, orphanRemoval = true)
    @OrderBy("positionNo ASC")
    private List<RecipeIngredient> ingredients = new ArrayList<>();

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public int getServings() {
        return servings;
    }

    public void setServings(int servings) {
        this.servings = servings;
    }

    public int getPrepMin() {
        return prepMin;
    }

    public void setPrepMin(int prepMin) {
        this.prepMin = prepMin;
    }

    public int getCookMin() {
        return cookMin;
    }

    public void setCookMin(int cookMin) {
        this.cookMin = cookMin;
    }

    public Timestamp getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(Timestamp createdAt) {
        this.createdAt = createdAt;
    }

    public List<RecipeIngredient> getIngredients() {
        return ingredients;
    }

    public void setIngredients(List<RecipeIngredient> ingredients) {
        this.ingredients = ingredients;
    }
}
