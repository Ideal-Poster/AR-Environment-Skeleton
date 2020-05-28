class User < ActiveRecord::Base
    has_many :suits 
    has_many :villains
end 