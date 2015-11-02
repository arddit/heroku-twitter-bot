# heroku-twitter-bot
Dead-simple wrapper to get chatterbot running in Heroku in as little as 5 minutes

# Your Twitter bot live on Heroku in 5 minutes
## Fork this repository
* Click the Fork button here https://github.com/staringispolite/heroku-twitter-bot
* git clone to your local machine

## Make a Twitter account for your bot
https://www.twitter.com

## Register a Twitter app
* https://apps.twitter.com/
* Create a new app
* In the top level of the new bot repo, type `chatterbot-register` and follow the directions on-screen to OAuth the bot to your app. Make sure when you follow the OAuth link in your browser to authorize the bot, you load that page as the bot user.
* Note the token and secret Twitter generates. It should be in the output from `chatterbot-register`

## Your actual app logic
* Rename the .rb and .yml files to your app name
* Edit the .env file with the corresponding values for the Twitter app you registered

## Test changes locally
Probably with debug_mode and/or no_update on.

## Make your heroku app
* > heroku create yourbotname
* push to heroku
* run free dyno

## That's it!