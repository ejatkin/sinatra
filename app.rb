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
  '<div class="brd"> <img src="http://bit.ly/1eze8aE" alt="Cat picture"> </div>
  <style contenteditable>
    .brd { border: 3px dashed red;}
  </style>'
end
