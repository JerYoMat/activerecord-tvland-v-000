class Show < ActiveRecord::Base
  belongs_to :character
  belongs_to :show 
end