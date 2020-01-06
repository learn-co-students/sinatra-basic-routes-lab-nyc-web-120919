require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Alona"
    end

    get '/hometown' do
        "My hometown is Energodar"
    end

    get '/favorite-song' do
        "My favorite song is Rappahannock"
    end
end
