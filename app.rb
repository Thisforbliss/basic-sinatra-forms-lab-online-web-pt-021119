require 'pry'
require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do 
 erb :newteam 
end

post '/newteam' do
  #binding.pry
@name = params[:name]
@coach = params[:coach]
@pg = params[:pg]
@sg = params[:sg]
@sf = params[:sf]
@pf = params[:pf]
@c = params[:c]
#binding.pry
erb :team
#binding.pry
end



end
