class CreateVlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :vlogs do |t|
      t.string :title
      t.string :desc
      t.string :link

      t.timestamps
    end
  end
end
