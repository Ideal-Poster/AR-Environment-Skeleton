class AbilitySuit < ActiveRecord::Base
  belongs_to :suit 
  belongs_to :ability 
end