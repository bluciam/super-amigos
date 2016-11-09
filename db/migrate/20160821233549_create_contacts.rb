class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :nickname
      t.string :firstname
      t.string :lastname
      t.string :streetname
      t.integer :streetnumber
      t.string :aptnumber
      t.string :city
      t.string :country
      t.string :state
      t.string :telephone
      t.string :mobile

      t.timestamps
    end
  end
end
