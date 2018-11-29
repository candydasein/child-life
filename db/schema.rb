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

ActiveRecord::Schema.define(version: 2018_11_27_011221) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "examples", force: :cascade do |t|
    t.text "text", null: false
    t.bigint "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_examples_on_user_id"
  end

  create_table "specialists", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "wing"
    t.string "picture"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "picture"
  end

  create_table "stories", force: :cascade do |t|
    t.string "diagnosis"
    t.string "story"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", null: false
    t.string "token", null: false
    t.string "password_digest", null: false
    t.string "first_name"
    t.string "last_name"
    t.date "born_on"
    t.string "sex"
    t.string "wing"
    t.string "room_no"
    t.boolean "online"
    t.string "condition"
    t.string "resource_requests"
    t.string "avatar"
    t.bigint "specialist_id"
    t.bigint "story_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["specialist_id"], name: "index_users_on_specialist_id"
    t.index ["story_id"], name: "index_users_on_story_id"
    t.index ["token"], name: "index_users_on_token", unique: true
  end

  add_foreign_key "examples", "users"
  add_foreign_key "users", "specialists"
  add_foreign_key "users", "stories"
end
