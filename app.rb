require 'sinatra'

get '/' do
  erb:index
end

get '/images' do
   erb:images
end
