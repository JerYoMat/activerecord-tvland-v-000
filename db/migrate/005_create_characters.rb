class CreateCharacters < ActiveRecord::Migration[4.2]
  
  
  create_table :characters do |t|
    t.belongs_to :actor, inedx: true
    t.string :name 
    t.integer :show_id 
  end 
end 