require_relative 'config/environment'

class App < Sinatra::Base

    get "/name" do
        "My name is Rob"
    end

    get "/name/:name" do
        "My name is #{params["name"]}"
    end

    get "/hometown" do 
        "My hometown is Brooklyn"
    end

    get "/hometown/:hometown" do 
        "My hometown is #{params["hometown"]}"
    end

    get "/favorite-song" do 
        "My favorite song is ... I couldn't say"
    end

    get "/favorite-song/:fsong" do 
        "My favorite song is #{params["fsong"]}"
    end
end
