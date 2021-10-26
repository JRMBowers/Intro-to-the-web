require 'sinatra' 
require "sinatra/reloader" if development?

get '/' do 
  'hello'
end 

get '/hello' do
  'hello'
end 

get '/random-cat' do 
  @name = ["Willow", "Masie"].sample
  erb :index
end 

get '/named-cat' do 
  @name = params[:name]
  erb :index
end 