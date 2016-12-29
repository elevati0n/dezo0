class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.integer :price
      t.references :auction, index: true
      t.references :reservation, index: true

      t.timestamps
    end
  end
end
