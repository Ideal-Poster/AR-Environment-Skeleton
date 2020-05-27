class Villain < ActiveRecord::Base
    has_many :abilities_villains
    has_many :abilities, through: :abilities_villains  
end