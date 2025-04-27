rails g scaffold Cat name
rails g scaffold Recipeshavecats recipe_id cat_id
rails g scaffold Motcle name
rails g scaffold Recipeshavemotcles recipe_id motcle_id
rails g scaffold Ingredient name
rails g scaffold Recipeshaveingredients quantity recipe_id ingredient_id
rails g scaffold Ustensile name
rails g scaffold Recipeshaveustensiles quantity recipe_id ustensile_id
rails g scaffold Note content recipe_id
rails g scaffold Step content recipe_id
