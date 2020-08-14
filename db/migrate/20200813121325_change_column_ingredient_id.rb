class ChangeColumnIngredientId < ActiveRecord::Migration[6.0]
  def change
    change_table :doses do |t|
      t.rename :ingredients_id, :ingredient_id
    end
  end
end
