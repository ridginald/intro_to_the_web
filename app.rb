require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "Hello!"
end

get '/secret' do
  "This is a secret message!"
end

get '/cat' do
  "<div style='border: 3px dashed grey'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
