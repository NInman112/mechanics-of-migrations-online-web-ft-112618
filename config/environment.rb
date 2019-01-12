require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require

DB = {:conn => SQLite3::Database.new("db/artist.db")}
# put the code to connect to the database here


require_relative "../artist.rb"
