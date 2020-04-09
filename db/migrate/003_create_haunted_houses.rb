# Create your haunted_houses migration here

class Haunted_house < ActiveRecord::Migration[5.1]
  
  def change
    create_table :haunted_houses do |t|
      t.string :name 
      t.string :location
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.boolean :still_in_business
      t.datetime :open_time
      t.datetime :close_time
    end
  end
end