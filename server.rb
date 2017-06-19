require 'sinatra'

get '/?' do
  erb :splash, :layout => nil
end

get '/home/?' do
  erb :home
end
