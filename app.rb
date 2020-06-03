require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        " My name is Sara"
    end 

    get '/hometown' do 
        "My hometown is Cali, Colombia"
    end 

    get '/favorite-song' do 
       "My favorite song is Snow, RHCP "
    end 
end
