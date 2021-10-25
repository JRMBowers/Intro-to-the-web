require 'sinatra' 
require "sinatra/reloader" if development?

get '/hello' do
  'hello'
end 

get '/cat' do 
  "<div>
  <img src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end 