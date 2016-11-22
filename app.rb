require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "this is a secret!"
end

get '/joke' do
  "this is a joke!"
end

get '/cat' do
  erb(:index)
end
