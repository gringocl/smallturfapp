class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :code
      t.string :name
      t.decimal :price
      t.references :manufacturer, index: true

      t.timestamps
    end
    add_index :products, :code, unique: true
  end
end
