class AbilityVillain < ActiveRecord::Base
    belongs_to :villain 
    belongs_to :ability 
end