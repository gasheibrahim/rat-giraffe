class CreateProperties < ActiveRecord::Migration[5.0]
  def change
    create_table :properties do |t|
      t.string :property
      t.decimal :rent
      t.string :address
      t.integer :buildingAge
      t.text :remarks
      t.string :rail_line
      t.string :station_name
      t.integer :number_of_minutes
      t.string :rail_line1
      t.string :station_name1
      t.integer :number_of_minutes1

      t.timestamps
    end
  end
end
