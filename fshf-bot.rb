#!/usr/bin/env ruby

require 'rubygems'
require 'chatterbot/dsl'

#
# this is the script for the twitter bot fshf_bot
# generated on 2016-10-06 23:56:37 +0200
#

consumer_key 'Slo3grheuFgdeG6fAKlBN8kvJ'
consumer_secret 'azP78OH1gCPLgVHQWBMdXnEkkrEY9JvABRHsQeyEGjH3EKAJyk'

secret 'ycL94JOBFxNLyw0R6Fyy4Y2bDH21LpJAj1whzblpsZV80'
token '784137375593160704-J89RVlVcJA9Mez5ZuWPqXzpfoHiM4FF'

# remove this to send out tweets
# debug_mode

# remove this to update the db
# no_update
# remove this to get less output when running
# verbose

# here's a list of users to ignore
blacklist "abc", "def"

# here's a list of things to exclude from searches
exclude "spammer", "junk"

search "#ALB" do |tweet|
 retweet(tweet[:id])
end

replies do |tweet|
  reply "This is just a bot. Please contact @arrddit for feedback", tweet
end
