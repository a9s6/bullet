class CreateRiders < ActiveRecord::Migration
  def change
    create_table :riders do |t|
      t.integer :id
      t.string :firstname
      t.string :lastname
      t.text :about
      t.string :bikedetails
      t.string :photofile

      t.timestamps
    end
  end
end
