ActiveRecord::Schema.define(version: 2019_07_29_035405) do

  create_table "articles", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "title"
    t.string "author"
    t.text "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
