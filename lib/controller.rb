require 'gossip'
require 'csv'

class ApplicationController < Sinatra::Base
    get '/' do
        erb :index
    end

    get '/gossips/new/' do
        erb :new_gossip
    end

    post '/gossips/new/' do
        Gossip.new(gossip_entries).save
    end
end