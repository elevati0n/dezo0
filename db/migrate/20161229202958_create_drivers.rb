class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.references :user, index: true
      t.references :ride, index: true

      t.timestamps
    end
  end
end
