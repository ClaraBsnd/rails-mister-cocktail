class ChangeRecipeInCocktails < ActiveRecord::Migration[5.2]
  def change
    change_column :cocktails, :recipe, :text
    remove_column :cocktails, :image, :string
  end
end
