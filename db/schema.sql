DROP DATABASE IF EXISTS recipe_db;

CREATE DATABASE recipe_db;

USE recipe_db;

CREATE TABLE login (
	username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    PRIMARY KEY (username)
);    

CREATE TABLE recipes (
	recipe_id INT NOT NULL AUTO_INCREMENT,
	username VARCHAR(50),
	recipe_name VARCHAR(100),
	recipe_ingredient VARCHAR(300),
	recipe_directions VARCHAR(500),
	recipe_category VARCHAR(50),
	PRIMARY KEY (recipe_id)
);

CREATE TABLE categories (
	category_id INT NOT NULL AUTO_INCREMENT,
    username VARCHAR(50),
    category_name VARCHAR(50),
    PRIMARY KEY (category_id)
);

CREATE TABLE ingredients (
	ingredient_id INT NOT NULL AUTO_INCREMENT,
    username VARCHAR(50),
    ingredient_name VARCHAR(100),
    PRIMARY KEY (ingredient_id)
);


