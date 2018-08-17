class RemoveDefaultFromImageInCocktails < ActiveRecord::Migration[5.2]
  def change
    change_column :cocktails, :image, :string
  end
end
