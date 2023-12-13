# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_12_05_113232) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "charges", force: :cascade do |t|
    t.integer "credit"
    t.integer "ass_credit"
    t.integer "ass_habitation"
    t.integer "edf"
    t.integer "eau"
    t.integer "charges_copro"
    t.integer "internet"
    t.integer "foncier"
    t.integer "lmnp"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "locataires", force: :cascade do |t|
    t.string "nom"
    t.string "période"
    t.integer "loyer"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "logements", force: :cascade do |t|
    t.string "nom"
    t.string "adresse"
    t.string "type"
    t.integer "construction"
    t.string "occupé"
    t.string "occupant"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
