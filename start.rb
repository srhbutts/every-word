require "pry"
require "twitter"
require "wordnik"
require_relative "./custom_wordnik.rb"
require_relative "./connect.rb"
require_relative "./config.rb"

random_word = Custom_Wordnik.random_word(OPTIONS)
our_word = ENV["EVERY_WORD_WORD"]

CLIENT.update("#{our_word} #{random_word}")