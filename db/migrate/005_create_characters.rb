class CreateCharacters < ActiveRecord::Migration[4.2]
  
  
  create_table :characters do |t|
    t.belongs_to :show, index: true
    t.string :name d
  end 
end 