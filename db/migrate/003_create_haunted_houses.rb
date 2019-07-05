# Create your haunted_houses migration here

class CreateHauntedHouse < ActiveRecord::Migration[4.2]
  def change 
    create_table :haunted_houses do |t| 
      t.text :name 
      t.text :location 
      t.text :theme 
      t.float :price 
      t.boolean :
    end 
  end 
end 