class GossipController < sinatra::Base
    get '/gossips/new/' do
        erb :new_gossip
    end
end