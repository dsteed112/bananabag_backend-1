

ActiveRecord::Schema.define(version: 2020_04_28_182846) do

  create_table "night_outs", force: :cascade do |t|
    t.string "alcohol_type"
    t.integer "number_of_drinks"
    t.integer "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_night_outs_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "password"
    t.string "age"
    t.string "weight"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "night_outs", "users"
end
