require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Jason"
    end

    get '/hometown' do
        'My hometown is AZ'
    end

    get '/favorite-song' do
        'My favorite song is Creature -w Orchestra by half-alive'
    end
end
