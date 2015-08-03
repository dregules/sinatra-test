require 'sinatra'

get '/' do
  @name = %w(Amigo Oscar Viking).sample
  erb :index
end

get '/secret' do
  "Hello secret Brandon!"
end

get '/hello' do
  @visitor = params[:name]
  erb :index
end


# get '/hi' do
#   "Hello!"
# end
