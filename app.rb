require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
      "My name is Ahmed Afandy"
  end
  get  '/hometown'  do
    "My hometown is earth"
  end
  get  '/favorite-song'  do
   "My favorite song is Aylin"
  end
end
