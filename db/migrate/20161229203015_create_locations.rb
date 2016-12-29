class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :zip_code
      t.integer :latitude
      t.integer :longitude
      t.string :address
      t.string :details
      t.references :ride, index: true
      t.references :job, index: true

      t.timestamps
    end
  end
end
