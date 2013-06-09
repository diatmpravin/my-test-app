class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :fname
      t.string :lname
      t.integer :phone

      t.timestamps
    end
  end
end
