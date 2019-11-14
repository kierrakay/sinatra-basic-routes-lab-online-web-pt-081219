require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "My name is Maddison!"
  end
  
  get '/hometown' do 
    "My hometown is Haymarket"
  end
  
  get '/favorite-song' do 
    "My favorite song is love"
end
end