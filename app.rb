require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Brandon"
    end 

    get '/hometown' do
        "My hometown is Newport News"
    end  

    get '/favorite-song' do
        "My favorite song is idk"
    end

end
