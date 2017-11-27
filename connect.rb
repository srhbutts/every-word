%w(rubygems wordnik).each {|lib| require lib}

Wordnik.configure do |config|
    config.api_key = ENV['WORDNIK_KEY']
    config.logger = Logger.new('/dev/null') 
end

CLIENT = Twitter::REST::Client.new do |config|
	config.consumer_key = ENV["CONSUMER_KEY"]
	config.consumer_secret = ENV["CONSUMER_SECRET"]
	config.access_token = ENV["ACCESS_TOKEN"]
	config.access_token_secret = ENV["ACCESS_TOKEN_SECRET"]
end