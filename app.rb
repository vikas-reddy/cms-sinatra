require 'sinatra'

get '/' do
  haml :index
end

get '/about' do
  haml :about
end

get '/blog' do
  haml :blog
end

get '/contact' do
  haml :contact
end
