# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change 
    create_table :costume_store do |t|
      t.text :name 
      t.text :location 
      t.text :costume_inventory 
      t.integer :employee_count 
      t.boolean :in_business
    end 
  end 
end 