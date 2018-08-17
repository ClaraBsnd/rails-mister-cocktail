class AddImagesToCocktails < ActiveRecord::Migration[5.2]
  def change
    add_column :cocktails, :images, :string
  end
end
