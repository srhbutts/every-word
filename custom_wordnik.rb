class Custom_Wordnik
    def self.random_word(options)
        word = Wordnik.words.get_random_word(options)
        word["word"]
    end
end

