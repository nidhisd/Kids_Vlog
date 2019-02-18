class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.references :vlog, foreign_key: true
      t.text :comment
      t.numeric :rating

      t.timestamps
    end
  end
end
