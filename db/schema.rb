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

ActiveRecord::Schema.define(version: 4) do

  create_table "fish", force: :cascade do |t|
    t.string "name"
    t.string "color"
    t.integer "tank_id"
  end

  create_table "owners", force: :cascade do |t|
    t.string "name"
  end

  create_table "tank_owner_ids", force: :cascade do |t|
    t.integer "owner_id"
    t.integer "tank_id"
  end

  create_table "tanks", force: :cascade do |t|
    t.string "name"
    t.integer "fish_limit"
  end

end
