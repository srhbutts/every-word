# Most config is handled via environment variables. Make sure to set the following.

# Set this to pick the word that corresponds to your bot.
    # ENV["EVERY_WORD_WORD"]

# TWITTER ENV VARIABLES THAT MUST BE SET
    # ENV["CONSUMER_KEY"]
    # ENV["CONSUMER_SECRET"]
    # ENV["ACCESS_TOKEN"]
    # ENV["ACCESS_TOKEN_SECRET"]
    
# WORDNIK ENV VARIABLES THAT MUST BE SET
    # ENV['WORDNIK_KEY']
    
# Wordnik Query Options
#
# Lower numbers with the corpus count range correspond to words that are used 
# less often, and vice versa.
#
# See the corresponding wordnik API page for more details on other params:
# http://developer.wordnik.com/docs.html#!/words/getRandomWord_get_4

OPTIONS = {
    :has_dictionary_def => true,
    :include_part_of_speech => "",
    :exclude_part_of_speech => "proper-noun",
    :min_corpus_count => 5000,
    :max_corpus_count => -1,
    :min_dictionary_count => 1,
    :max_dictionary_count => -1,
    :min_length => 3,
    :max_length => -1
}