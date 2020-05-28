# User Stories (CRUD)

# OVERVIEW

# This is an app for fans of the Marvel Cinematic Universe - especially of the great Ironman: Tony Stark. 
# Users step into the shoes of one of Marvel's greatest superheroes and get to do two of the things he does best: 
    # Upgrade his abilities by creating new suits, and
    # Fight against more and more powerful foes.  

# CRUD USER ACTIONS: 

# Create 
    # Fans are able to create an account to experience Tony at work.  
    # Users are able to create new suits to unlock new capabilities.  

# Read
    # Users are able to browse a collection of all suits and their unique capabilities.  
    # Users are able to search for suits by name. 
    # Users are able to browse a collection of all villains and their abilities.
    # Users are able to search for villains by name.   

# Update 
    # Users are able to update their suits. 
    # Users are able to update their account info.  

# Delete
    # Users are able to delete their suits. 
    # Users are able to delete their account. 

    # old schema:

    # This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 7) do

    create_table "abilities", force: :cascade do |t|
      t.string "name"
      t.integer "type_id"
    end
  
    create_table "abilities_suits", force: :cascade do |t|
      t.integer "ability_id"
      t.integer "suit_id"
    end
  
    create_table "ablities_villains", force: :cascade do |t|
      t.integer "ability_id"
      t.integer "villain_id"
    end
  
    create_table "suits", force: :cascade do |t|
      t.string "name"
    end
  
    create_table "types", force: :cascade do |t|
      t.string "name"
      t.string "strength"
      t.string "weakness"
    end
  
    create_table "users", force: :cascade do |t|
      t.string "name"
    end
  
    create_table "villains", force: :cascade do |t|
      t.string "name"
    end
  
  end

#   Lots of errors in app/models caused my deleting abilityvillain/abilitysuits joiners.. Suggest new 
#   Also suggest removing type model altogether.. 
#   We need joiner between user and suits..
#   e.g.: 

class User < ActiveRecord::Base
    has_many :suits 
    has_many :abilities, through: :suits 
    has_many :abilities, through :villains
end 

class Villain < ActiveRecord::Base
    has_one :user 
    has_one :ability
    has_one :type, through: :ability   
end 