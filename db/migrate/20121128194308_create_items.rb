class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :code
      t.string :po
      t.integer :work_order
      t.string :style
      t.string :customer_style
      t.string :color
      t.integer :price
      t.integer :inventory_sm
      t.integer :inventory_md
      t.integer :inventory_lg
      t.integer :inventory_xl
      t.integer :invetory_xxl
      t.integer :shipped

      t.timestamps
    end
  end
end
