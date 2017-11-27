class Custom_Wordnik
    def self.random_word
        options = {
            :has_dictionary_def => true,
            :include_part_of_speech => "",
            #:exclude_part_of_speech => "verb",
            :min_corpus_count => 5000,
            :max_corpus_count => -1,
            :min_dictionary_count => 1,
            :max_dictionary_count => -1,
            :min_length => 4,
            :max_length => -1
        }
        word = Wordnik.words.get_random_word(options)
        word["word"]
    end
end

