require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Ben"
    end

    get '/hometown' do
        "My hometown is Pound Ridge"
    end

    get '/favorite-song' do
        "My favorite song is Shine On You Crazy Diamond"
    end

end
