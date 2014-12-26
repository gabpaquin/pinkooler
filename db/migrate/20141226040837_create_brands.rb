class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.string :name
      t.string :email
      t.string :address

      t.timestamps null: false
    end
  end
end
