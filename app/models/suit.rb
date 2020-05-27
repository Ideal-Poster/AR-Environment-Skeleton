class Suit < ActiveRecord::Base
  has_many :abilities_suits
  has_many :abilities, through: :abilities_suits  
end