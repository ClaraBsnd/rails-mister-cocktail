class AddRecipeToCocktails < ActiveRecord::Migration[5.2]
  def change
    add_column :cocktails, :recipe, :string
  end
end
