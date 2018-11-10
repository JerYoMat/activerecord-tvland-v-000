class CreateCharacters < ActiveRecord::Migration 
  belongs_to :actor 
  create_table :characters do |t|
    t.string :name 
    t.integer :show_id 
  end 
end 