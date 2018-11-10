class AddCatchphraseToCharacters < ActiveRecord::Migration[4.2]
  add_column :characters, :string, :catchphrase 
end 