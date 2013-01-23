class CreateRideRiders < ActiveRecord::Migration
  def change
    create_table :ride_riders do |t|
      t.integer :ride_id
      t.integer :rider_id

      t.timestamps
    end
  end
end
