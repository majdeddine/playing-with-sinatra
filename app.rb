require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "some secret"
end

get '/cat' do
  @random = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
