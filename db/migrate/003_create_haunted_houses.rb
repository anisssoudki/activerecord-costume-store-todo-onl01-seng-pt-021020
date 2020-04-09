# Create your haunted_houses migration here

class Haunted_house < ActiveRecord::Migration[5.1]
  
  def change
    create_table :haunted_houses do |t|
      t.string :name 
      t.text :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.datetime :open_time
      t.datetime :close_time
      t.text :description
    end
  end
end