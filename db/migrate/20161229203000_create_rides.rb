class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.references :job, index: true
      t.references :passenger, index: true

      t.timestamps
    end
  end
end
