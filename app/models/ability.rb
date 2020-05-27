class Ability < ActiveRecord::Base
    has_many :abilities_suits  
    has_many :suits, through: :abilities_suits 
    belongs_to :type
end