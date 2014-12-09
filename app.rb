# myapp.rb
require 'sinatra'

set :public_folder, File.dirname(__FILE__) + '/public'

get '/' do
    erb :infographie
end

get '/affiche' do
	erb :affiche
end

get '/logo' do
	erb :logo
end

get '/retouche' do
	erb :retouche
end

get '/web' do
    erb :web
end

get '/a-propos' do
    erb :about
end

get '/contact' do
    erb :contact
end
