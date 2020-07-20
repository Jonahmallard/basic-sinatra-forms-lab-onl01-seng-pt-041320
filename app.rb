require 'sinatra/base'

class App < Sinatra::Base
    # new action
    get '/newteam' do
        erb :newteam
    end
    # create action
    post '/team' do
        puts params
        erb :team
    end
end
