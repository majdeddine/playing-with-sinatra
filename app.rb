require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "some secret"
end

get '/cat' do
  erb(:index)
end
