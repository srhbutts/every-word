# Every-Word Ruby Twitter Bot

Every-word is a simple ruby program to create "every word" twitter bots in the style of [Every Orb](https://twitter.com/everyorb) and [Every Lesbian](https://twitter.com/every_lesbian).

# Easy Installation via Heroku

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

Click the Heroku deploy button above, and fill in the required variables with the corresponding API keys from Wordnik and Twitter, then choose your word.

# Installation (non-Heroku)

A readme file with more detailed instructions is coming, but in the meantime if you want to use it, just make sure to set the following env variables:

```
CONSUMER_KEY=
CONSUMER_SECRET=
ACCESS_TOKEN=
ACCESS_TOKEN_SECRET=
WORDNIK_KEY=
EVERY_WORD_WORD=
```

The first four vars correspond to your Twitter API credentials, Wordnik corresponds to your Wordnik API key, and "EVERY_WORD_WORD" corresponds to whatever word you would like your bot to be dedicated to.
