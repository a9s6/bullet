class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.integer :id
      t.integer :poster_photo_id
      t.string :name
      t.string :description
      t.datetime :start
      t.datetime :end
      t.string :mainmapfile
      t.text :details

      t.timestamps
    end
  end
end
