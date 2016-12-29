class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.string :description
      t.references :ride, index: true

      t.timestamps
    end
  end
end
