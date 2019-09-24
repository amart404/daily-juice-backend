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

ActiveRecord::Schema.define(version: 2019_09_24_204649) do

  create_table "dashboards", force: :cascade do |t|
    t.integer "quotes_id", null: false
    t.integer "images_id", null: false
    t.integer "greetings_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["greetings_id"], name: "index_dashboards_on_greetings_id"
    t.index ["images_id"], name: "index_dashboards_on_images_id"
    t.index ["quotes_id"], name: "index_dashboards_on_quotes_id"
  end

  create_table "greetings", force: :cascade do |t|
    t.string "content"
    t.boolean "vulgarity"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "images", force: :cascade do |t|
    t.string "url"
    t.string "photographer"
    t.string "location"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "quotes", force: :cascade do |t|
    t.string "content"
    t.boolean "vulgarity"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "dashboards", "greetings", column: "greetings_id"
  add_foreign_key "dashboards", "images", column: "images_id"
  add_foreign_key "dashboards", "quotes", column: "quotes_id"
end
