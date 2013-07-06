class CreateSelections < ActiveRecord::Migration
  def change
    create_table :selections do |t|
      t.text :desciption
      t.string :title
      t.references :enterprises
    end
   add_index :selections, :enterprise_id
  end
end
