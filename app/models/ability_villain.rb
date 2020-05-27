class Ability_Villain < ActiveRecord::Base
    belongs_to :villain 
    belongs_to :ability 
end