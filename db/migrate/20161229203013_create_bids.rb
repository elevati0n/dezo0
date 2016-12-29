class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
      t.integer :price

      t.timestamps
    end
  end
end
