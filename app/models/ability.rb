class Ability < ActiveRecord::Base
    has_one :suit 
    has_one :villain
    has_one :type 
end 