class RemoveColumnDoseIdToCocktails < ActiveRecord::Migration[6.0]
  def change
    remove_column :cocktails, :doses_id, :references
  end
end
