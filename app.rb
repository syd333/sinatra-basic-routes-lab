require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Sydney"
      end 

      get '/hometown' do
        "My hometown is Buffalo"
      end 

      get '/favorite-song' do
        "My favorite song is something"
      end 
end

