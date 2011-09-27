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

ActiveRecord::Schema.define(:version => 20110927174633) do

  create_table "factoids", :force => true do |t|
    t.string   "picture"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "questions", :force => true do |t|
    t.string   "prompt"
    t.string   "options"
    t.integer  "answer"
    t.string   "response"
    t.integer  "priority"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "email"
    t.string   "q1"
    t.string   "q2"
    t.string   "q3"
    t.string   "q4"
    t.string   "q5"
    t.string   "q6"
    t.string   "q7"
    t.string   "q8"
    t.string   "q9"
    t.string   "q10"
    t.string   "q11"
    t.string   "q12"
    t.string   "q13"
    t.string   "q14"
    t.string   "q15"
    t.string   "q16"
    t.string   "q17"
    t.string   "q18"
    t.string   "q19"
    t.string   "q20"
    t.string   "q21"
    t.string   "q22"
    t.string   "q23"
    t.string   "q24"
    t.string   "q25"
    t.string   "q26"
    t.string   "q27"
    t.string   "q28"
    t.string   "q29"
    t.string   "q30"
    t.string   "q31"
    t.string   "q32"
    t.string   "q33"
    t.string   "q34"
    t.string   "q35"
    t.string   "q36"
    t.string   "q37"
    t.string   "q38"
    t.string   "q39"
    t.string   "q40"
    t.string   "q41"
    t.string   "q42"
    t.string   "q43"
    t.string   "q44"
    t.string   "q45"
    t.string   "q46"
    t.string   "q47"
    t.string   "q48"
    t.string   "q49"
    t.string   "q50"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
