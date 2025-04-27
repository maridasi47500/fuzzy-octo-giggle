class AddPicToRecipes < ActiveRecord::Migration[7.1]
  def change
    add_column :recipes, :pic, :string
  end
end
