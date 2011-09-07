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

ActiveRecord::Schema.define(:version => 20110907022615) do

  create_table "questions", :force => true do |t|
    t.string   "prompt"
    t.string   "options"
    t.integer  "answer"
    t.string   "response"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "email"
    t.integer  "a1"
    t.integer  "a2"
    t.integer  "a3"
    t.integer  "a4"
    t.integer  "a5"
    t.integer  "a6"
    t.integer  "a7"
    t.integer  "a8"
    t.integer  "a9"
    t.integer  "a10"
    t.integer  "a11"
    t.integer  "a12"
    t.integer  "a13"
    t.integer  "a14"
    t.integer  "a15"
    t.integer  "a16"
    t.integer  "a17"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
