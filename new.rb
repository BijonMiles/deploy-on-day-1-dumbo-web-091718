require 'pry'
require 'rest-client'
require 'json'

reddit_response = RestClient.get('https://reddit.com/r/corals/.json').body

puts JSON.parse(reddit_response)