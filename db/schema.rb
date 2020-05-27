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
