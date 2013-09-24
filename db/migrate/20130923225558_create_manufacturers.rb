class CreateManufacturers < ActiveRecord::Migration
  def change
    drop_table :manufacturers

    create_table :manufacturers do |t|
      t.string :name

      t.timestamps
    end
    add_index :manufacturers, :name, unique: true
  end
end
