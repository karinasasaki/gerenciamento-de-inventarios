class CreateInventories < ActiveRecord::Migration[7.0]
  def change
    create_table :inventories do |t|
      t.string :name
      t.integer :amount
      t.float :price

      t.timestamps
    end
  end
end
