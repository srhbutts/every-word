%w(rubygems wordnik).each {|lib| require lib}

Wordnik.configure do |config|
    config.api_key = ENVied.WORDNIK_KEY.strip
    config.logger = Logger.new('/dev/null') 
end

CLIENT = Twitter::REST::Client.new do |config|
	config.consumer_key = ENVied.CONSUMER_KEY.strip
	config.consumer_secret = ENVied.CONSUMER_SECRET.strip
	config.access_token = ENVied.ACCESS_TOKEN.strip
	config.access_token_secret = ENVied.ACCESS_TOKEN_SECRET.strip
end