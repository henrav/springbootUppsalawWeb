package com.example.uppsalawebb.repositories;

import com.example.uppsalawebb.entities.Recipe;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.math.BigDecimal;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
/** @noinspection JpaDataSourceORMInspection*/

public interface RecipeRepository extends JpaRepository<Recipe, Long> {


    // /api/recepies/detailed{id} - find from
    @Query("""
     select distinct r
     from Recipe r
     left join fetch r.ingredients ri
     left join fetch ri.ingredient ing
     left join fetch ri.unit u
     where r.id = :id
  """)
    Optional<Recipe> findFullById(@Param("id") Long id);


}
