class AddNotesAndPostalToContacts < ActiveRecord::Migration[5.0]
  def change
    add_column :contacts, :postal_code, :string
    add_column :contacts, :notes, :string
  end
end
