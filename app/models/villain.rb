class Villain < ActiveRecord::Base
    has_one :user 
    has_one :ability
end