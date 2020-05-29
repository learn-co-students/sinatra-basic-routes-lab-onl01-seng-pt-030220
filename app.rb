require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Melissa."
    end

    get '/hometown' do 
        "My hometown is Tampa, FL."
    end

    get '/favorite-song' do
        "My favorite song is Mariners Apt Complex."
    end

end
