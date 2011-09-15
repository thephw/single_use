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

ActiveRecord::Schema.define(:version => 20110915154907) do

  create_table "questions", :force => true do |t|
    t.string    "prompt"
    t.string    "options"
    t.integer   "answer"
    t.string    "response"
    t.timestamp "created_at"
    t.timestamp "updated_at"
    t.integer   "priority"
  end

  create_table "users", :force => true do |t|
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "q3"
    t.integer  "q4"
    t.integer  "q5"
    t.integer  "q6"
    t.integer  "q8"
    t.integer  "q15"
    t.integer  "q16"
    t.integer  "q17"
    t.integer  "q18"
    t.integer  "q19"
    t.integer  "q20"
    t.integer  "q21"
    t.integer  "q22"
    t.integer  "q23"
    t.integer  "q24"
    t.integer  "q25"
    t.integer  "q26"
    t.integer  "q27"
    t.integer  "q28"
    t.integer  "q29"
    t.integer  "q30"
  end

end
