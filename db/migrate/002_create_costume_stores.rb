# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change 
    create_table :costume_store do |t|
      t.text :name 
      t.text :location 
      t.integer :costume_inventory 
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.
    end 
  end 
end 