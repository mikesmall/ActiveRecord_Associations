# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170615194802) do

  create_table "cities", force: :cascade do |t|
    t.text "city_name"
    t.integer "year_founded"
    t.integer "province_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "countries", force: :cascade do |t|
    t.text "country_name"
    t.integer "year_founded"
    t.text "national_animal"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "people", force: :cascade do |t|
    t.integer "residence_id"
    t.text "name"
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "provinces", force: :cascade do |t|
    t.integer "country_id"
    t.text "province_name"
    t.integer "year_founded"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "residences", force: :cascade do |t|
    t.integer "city_id"
    t.text "address"
    t.integer "year_built"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end