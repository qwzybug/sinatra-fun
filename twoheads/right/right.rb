require 'rubygems'
require 'sinatra'

get '/' do
  "I'm your right head! <a href='/left/'>Here's your left head.</a>"
end