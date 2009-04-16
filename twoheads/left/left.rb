require 'rubygems'
require 'sinatra'

get '/' do
  "I'm your left head! <a href='/right/'>Here's your right head.</a>"
end
