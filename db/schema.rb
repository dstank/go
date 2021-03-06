# encoding: UTF-8
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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20131114213735) do

  create_table "doctors", :force => true do |t|
    t.string "first_name"
    t.string "last_name"
  end

  create_table "examination_times", :force => true do |t|
    t.string  "examination_time"
    t.integer "shift"
    t.integer "et_index"
  end

  create_table "examinations", :force => true do |t|
    t.string "name"
    t.string "description"
  end

  create_table "nurses", :force => true do |t|
    t.string  "first_name"
    t.string  "last_name"
    t.string  "email"
    t.string  "home_phone"
    t.string  "mobile_phone"
    t.integer "nurse_role"
    t.string  "username"
    t.string  "hash_code"
  end

  create_table "reservations", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "birthday"
    t.string   "phone"
    t.integer  "doctor_id"
    t.integer  "nurse_id"
    t.integer  "examination_id"
    t.integer  "examination_time_id"
    t.datetime "created_at",                         :null => false
    t.datetime "updated_at",                         :null => false
    t.date     "reservation_date"
    t.integer  "reservation_type",    :default => 0
  end

end
