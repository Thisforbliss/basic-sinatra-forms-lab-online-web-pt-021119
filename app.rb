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
<<<<<<< HEAD
#binding.pry
=======
binding.pry
>>>>>>> 00295a1da3f359f0f6904d416fe87031ec07836a
erb :team
#binding.pry
end



end
