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

ActiveRecord::Schema[7.0].define(version: 2023_04_14_174400) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "articles", comment: "头部类别", force: :cascade do |t|
    t.text "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "profile", null: false, comment: "上下文"
    t.text "content", default: "内容", null: false, comment: "上下文"
    t.string "writer", default: "作者", null: false, comment: "文章作者"
    t.integer "views", default: 1, null: false, comment: "浏览量"
    t.string "status", default: "200", null: false, comment: "文章状态,可见隐藏置顶等"
  end

  create_table "topbars", force: :cascade do |t|
    t.string "name", null: false, comment: "类别名称"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", comment: "用户表", force: :cascade do |t|
    t.string "username", null: false, comment: "用户名"
    t.string "password", null: false, comment: "密码"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "email", null: false
    t.string "head_profile"
    t.text "profile"
  end

  create_table "wisdoms", force: :cascade do |t|
    t.text "context", null: false, comment: "名言"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
