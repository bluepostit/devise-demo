class AddFavoriteAnimalToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :favorite_animal, :string
  end
end
