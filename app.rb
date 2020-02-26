require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do

    @b_name = params["name"]
    @b_coach = params["coach"]
    @b_pg = params["pg"]
    @b_sg = params["sg"]
    @b_sf = params["sf"]
    @b_pf = params["pf"]
    @b_c = params["c"]
    erb :team
  end

end
