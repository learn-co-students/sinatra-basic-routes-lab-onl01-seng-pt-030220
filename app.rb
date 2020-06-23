require_relative 'config/environment'
#require 'sinatra'
class App < Sinatra::Base
  
get '/name'  do
  "My name is Rwanda"  
end

get '/hometown'  do
  "My hometown is Atlanta"
end
get '/favorite-song'  do
  "My favorite song is P"
end
  
end
