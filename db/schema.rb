ActiveRecord::Schema[7.0].define(version: 2024_01_01_102321) do
  create_table "movies", force: :cascade do |t|
    t.string "title"
    t.string "rating"
    t.decimal "total_gross"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "description"
    t.date "released_on"
  end

end
