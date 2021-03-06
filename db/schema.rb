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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140429144029) do

  create_table "events", force: true do |t|
    t.datetime "event_datetime"
    t.integer  "gamenumber"
    t.string   "sporttype"
    t.string   "league"
    t.boolean  "is_live"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "odds", force: true do |t|
    t.integer  "moneyline_value"
    t.integer  "to_base"
    t.integer  "participant_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "participants", force: true do |t|
    t.string   "participant_name"
    t.integer  "contestantnum"
    t.integer  "rotnum"
    t.string   "visiting_home_draw"
    t.integer  "event_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "pitcher"
  end

end
