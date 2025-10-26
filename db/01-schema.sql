SET NAMES utf8mb4 COLLATE utf8mb4_swedish_ci;
SET collation_connection = utf8mb4_swedish_ci;

DROP DATABASE IF EXISTS enklarecept;
CREATE DATABASE enklarecept
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_swedish_ci;
USE enklarecept;

CREATE TABLE IF NOT EXISTS users (
         id   BIGINT PRIMARY KEY AUTO_INCREMENT,
         first_name varchar(100) not null ,
         last_name varchar(100) not null,
         email VARCHAR(255) NOT NULL UNIQUE
)CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci;

-- RECIPES ---------------------------------------------------------------------
CREATE TABLE IF NOT EXISTS recipes (
                                       id            BIGINT PRIMARY KEY AUTO_INCREMENT,
                                       title         VARCHAR(200) NOT NULL,
                                       description   TEXT NULL,
                                       servings      INT NOT NULL DEFAULT 1,
                                       prep_min      INT NOT NULL DEFAULT 0,
                                       cook_min      INT NOT NULL DEFAULT 0,
                                       created_at    TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
)CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci;

-- INGREDIENTS -----------------------------------------------------------------
CREATE TABLE IF NOT EXISTS ingredients (
                                           id            BIGINT PRIMARY KEY AUTO_INCREMENT,
                                           name          VARCHAR(150) NOT NULL UNIQUE,
                                           description   TEXT NULL
)CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci;

-- UNITS -----------------------------------------------------------------------
-- Examples: 1=tesked, 2=kryddmått, add more as needed
CREATE TABLE IF NOT EXISTS units (
                                     id     BIGINT PRIMARY KEY AUTO_INCREMENT,
                                     name   VARCHAR(60) NOT NULL UNIQUE
)CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci;

-- RECIPE_INGREDIENTS (kopplingstabell) ---------------------------------------
-- “couple” table: (recipe_id, ingredient_id, unit_id, amount)
CREATE TABLE IF NOT EXISTS recipe_ingredients (
                                                  id            BIGINT AUTO_INCREMENT PRIMARY KEY,
                                                  recipe_id     BIGINT NOT NULL,
                                                  ingredient_id BIGINT NOT NULL,
                                                  unit_id       BIGINT NULL,
                                                  amount        DECIMAL(8,2) NULL,      -- e.g. 1.5
                                                  note          VARCHAR(255) NULL,      -- e.g. "hackad"
                                                  position_no   INT NOT NULL DEFAULT 0, -- order in list
                                                  UNIQUE (recipe_id, ingredient_id),
                                                  CONSTRAINT fk_ri_recipe
                                                      FOREIGN KEY (recipe_id) REFERENCES recipes(id)
                                                          ON DELETE CASCADE ON UPDATE CASCADE,
                                                  CONSTRAINT fk_ri_ingredient
                                                      FOREIGN KEY (ingredient_id) REFERENCES ingredients(id)
                                                          ON DELETE RESTRICT ON UPDATE CASCADE,
                                                  CONSTRAINT fk_ri_unit
                                                      FOREIGN KEY (unit_id) REFERENCES units(id)
                                                          ON DELETE SET NULL ON UPDATE CASCADE
)CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci;