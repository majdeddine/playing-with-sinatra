require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "some secret"
end

get '/cat' do

  "<style>
  .red-border {
    border-color: red;
    border-width: 5px;
    border-style: dashed;
  }
</style>
  <img class=red-border src= http://bit.ly/1eze8aE >"
end
