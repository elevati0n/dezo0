class CreatePassengers < ActiveRecord::Migration
  def change
    create_table :passengers do |t|
      t.references :user, index: true
      t.references :ride, index: true
      t.references :job, index: true

      t.timestamps
    end
  end
end
