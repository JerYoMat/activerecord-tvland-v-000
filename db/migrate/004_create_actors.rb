class CreateActors < ActiveRecord::Migration[4.2]
  create_table :actors do |t|
    t.has_many :characters, index: true 
    t.string :first_name 
    t.string :last_name 
  end 

end 