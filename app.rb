require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! Hey hey hey"
  end

  get '/name' do
    "My name is __"
  end

  get '/hometown' do
    "My hometown is __"
  end

  get '/favorite-song' do
    "My favorite song is __"
  end

end
