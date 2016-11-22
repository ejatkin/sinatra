require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "this is a secret!"
end

get '/joke' do
  "this is a joke!"
end
