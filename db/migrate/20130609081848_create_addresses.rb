class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.integer :user_id
      t.string :extra
      t.string :city
      t.string :country
      t.string :postcode
      t.string :state
      t.string :street

      t.timestamps
    end
  end
end
