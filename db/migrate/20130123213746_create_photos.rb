class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.integer :id
      t.integer :ride_id
      t.string :description
      t.string :imagefile

      t.timestamps
    end
  end
end
