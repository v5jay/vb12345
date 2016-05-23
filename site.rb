require 'sinatra'
 set :port, 4567
 set :bind, '0.0.0.0'
 get '/' do
   "I'm alive!"
 end