require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Maddison!"
  end
  
  get '/hometown' do 
    "My hometown is Haymarket"
  end
  
  get '/favorite-song' do 
    "My favorite song is love"
end
end

#when putting the brower dont forget the ip address with the name of the route ex: '/name' in order for it to read.