class AddSelectionToEnterprise < ActiveRecord::Migration
  def change
  	add_column :enterprises, :selection_id, :integer
  end
end
