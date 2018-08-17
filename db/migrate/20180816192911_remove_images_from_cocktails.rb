class RemoveImagesFromCocktails < ActiveRecord::Migration[5.2]
  def change
    def change
      remove_column :cocktails, :images, :string
    end
  end
end
