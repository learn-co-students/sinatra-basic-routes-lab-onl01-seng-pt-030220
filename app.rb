require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Austin."
  end

  get '/hometown' do
    "My hometown is San Antonio, TX."
  end

  get '/favorite-song' do
    "My favorite song is The Sound of Silence, by Disturbed."
  end
end
