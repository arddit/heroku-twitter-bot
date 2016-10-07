#!/usr/bin/env ruby

require 'rubygems'
require 'chatterbot/dsl'

# debug_mode

# no_update

# verbose

blocklist "abc", "def"

# safelist "foo", "bar"

exclude "spammer", "junk", "album"

exclude bad_words

# only_interact_with_followers

use_streaming

search "#ALB " do |tweet|
 retweet(tweet.id)
end

replies do |tweet|
  reply "This is just a bot. Please contact @arrddit for feedback", tweet
end
