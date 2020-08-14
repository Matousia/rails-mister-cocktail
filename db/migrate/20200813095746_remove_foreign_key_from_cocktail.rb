class RemoveForeignKeyFromCocktail < ActiveRecord::Migration[6.0]
  def change
    remove_foreign_key :cocktails, :doses
  end
end
