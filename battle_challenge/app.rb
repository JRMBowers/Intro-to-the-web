require 'sinatra'
require 'sinatra/reloader' if development? 

class Battle < Sinatra::Base
  configure :developement do 
    register Sinatra::Reloader
  end 

  get '/' do 
    'Hello Battle!'
  end 

  run! if app_file == $0

end 