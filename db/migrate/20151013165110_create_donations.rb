class CreateDonations < ActiveRecord::Migration
  def change
    create_table :donations do |t|
      t.string :title
      t.datetime :dondate
      t.boolean :donstatus
      t.string :donaddress
      t.string :doncity

      t.timestamps null: false
    end
  end
end
