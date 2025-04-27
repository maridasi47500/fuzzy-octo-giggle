class AddPortionsToRecipes < ActiveRecord::Migration[7.1]
  def change
    add_column :recipes, :portions, :string
    add_column :recipes, :minute, :string
  end
end
