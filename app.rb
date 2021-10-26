require 'sinatra' 
require "sinatra/reloader" if development?

get '/' do 
  'hello'
end 

get '/hello' do
  'hello'
end 

get '/cat' do 
  @name = ["Willow", "Masie"].sample
  erb :index
end 