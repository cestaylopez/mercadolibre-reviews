class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :title
      t.string :date
      t.string :rating
      t.text :text

      t.timestamps
    end
  end
end
