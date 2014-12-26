class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.integer :location_id
      t.text :message

      t.timestamps null: false
    end
  end
end
