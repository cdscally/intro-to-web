require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello World!"
end

get '/secret' do
  "Extra Very Very Sunny!!!!"
end

get '/cat' do
  "<div style='border: 3px dashed rgb(200, 80, 200)' >
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
