class AddTypeplatToRecipes < ActiveRecord::Migration[7.1]
  def change
    add_column :recipes, :typeplat_id, :string
  end
end
