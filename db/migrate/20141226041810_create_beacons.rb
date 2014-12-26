class CreateBeacons < ActiveRecord::Migration
  def change
    create_table :beacons do |t|
      t.integer :location_id

      t.timestamps null: false
    end
  end
end
