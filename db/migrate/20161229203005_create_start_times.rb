class CreateStartTimes < ActiveRecord::Migration
  def change
    create_table :start_times do |t|
      t.datetime :start
      t.references :ride, index: true
      t.references :job, index: true

      t.timestamps
    end
  end
end
