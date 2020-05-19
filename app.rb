require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Adam"
    end

    get '/hometown' do
        "My hometown is Buffalo, NY"
    end

    get '/favorite-song' do 
        "My favorite song is The Ocean - Led Zeppelin"
    end

end
