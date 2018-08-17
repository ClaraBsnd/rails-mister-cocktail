class AddImageToCocktails < ActiveRecord::Migration[5.2]
  def change
    add_column :cocktails, :image, :string, default: "card-pic.jpg"
  end
end
