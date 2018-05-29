// Import the ORM to create functions that will interact with the database
var orm = require("../config/orm.js");

var recipe = {
    // select all recipes from "recipes" table
    all: function(cb){
        orm.selectAll("recipes",function(res){
            cb(res);
        });
    },

    // select all categories
    allCategories: function(cb){
        orm.selectCat("recipes",function(res){
            cb(res);
        });
    },

    // select all recipes from chosen category
    allRecsFromCat: function
}