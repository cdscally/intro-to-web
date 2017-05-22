require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello World!"
end

get '/secret' do
  "Extra Very Very Sunny!!!!"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
