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

ActiveRecord::Schema.define(version: 2019_01_30_023254) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "arsip_data", force: :cascade do |t|
    t.string "judul"
    t.text "keterangan"
    t.bigint "kategori_id"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["kategori_id"], name: "index_arsip_data_on_kategori_id"
    t.index ["user_id"], name: "index_arsip_data_on_user_id"
  end

  create_table "galeri", force: :cascade do |t|
    t.string "judul"
    t.text "keterangan"
    t.bigint "kategori_id"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["kategori_id"], name: "index_galeri_on_kategori_id"
    t.index ["user_id"], name: "index_galeri_on_user_id"
  end

  create_table "informasi", force: :cascade do |t|
    t.string "judul"
    t.text "keterangan"
    t.bigint "kategori_id"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["kategori_id"], name: "index_informasi_on_kategori_id"
    t.index ["user_id"], name: "index_informasi_on_user_id"
  end

  create_table "kategori", force: :cascade do |t|
    t.string "nama"
    t.string "unit"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "laporan", force: :cascade do |t|
    t.string "judul"
    t.text "keterangan"
    t.bigint "kategori_id"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["kategori_id"], name: "index_laporan_on_kategori_id"
    t.index ["user_id"], name: "index_laporan_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "nama", default: "", null: false
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
