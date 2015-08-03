require 'sinatra'

get '/' do
  erb :index
end

get '/secret' do
  "Hello secret Brandon!"
end

get '/diego' do
  "diegorules!"
end


# get '/hi' do
#   "Hello!"
# end
