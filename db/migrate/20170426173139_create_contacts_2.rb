class CreateContacts2 < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts_2s do |t|
       t.string :name
      t.string :email
      t.text :comments
      t.string :lastname
      t.timestamps
    end
  end
end
