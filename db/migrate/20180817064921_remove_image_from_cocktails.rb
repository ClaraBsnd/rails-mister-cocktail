class RemoveImageFromCocktails < ActiveRecord::Migration[5.2]
  def change
    remove_column :cocktails, :image, :string, default: "card-pic.jpg"
    add_column :cocktails, :image, :string
  end
end
