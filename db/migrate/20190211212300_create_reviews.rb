class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :name
      t.integer :rating
      t.string :review_text

      t.timestamps
    end
  end
end