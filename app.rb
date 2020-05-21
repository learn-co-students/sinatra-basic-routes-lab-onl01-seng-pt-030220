require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Jordan"
    end 
     
    get '/hometown' do 
        "My hometown is Mission, TX"
    end 

    get '/favorite-song' do 
        "My favorite song is Dearly Departed"
    end 
end
