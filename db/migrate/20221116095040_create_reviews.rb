class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :content
      t.integer :rating
      t.references :restaurant

      t.timestamps
    end
  end
end
