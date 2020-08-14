class AddCocktailsToDoses < ActiveRecord::Migration[6.0]
  def change
    add_reference :doses, :cocktail, foreign_keys: true
  end
end

