require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "some secret"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params[:name]
  @name = params[:name]
  erb(:index)
end

get '/cat_form' do
  @name = params[:name]
  erb(:cat_form)
end
