require "pry"
require "twitter"
require "wordnik"
require_relative "./custom_wordnik.rb"
require_relative "./connect.rb"
require_relative "./config.rb"

(1..10).each do puts Custom_Wordnik.random_word() end