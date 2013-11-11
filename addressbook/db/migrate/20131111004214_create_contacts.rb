class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :surname
      t.integer :cell
      t.string :email
      t.text :address

      t.timestamps
    end
  end
end
