require 'sinatra'

get '/' do
	erb :index
end

get '/work' do
	erb :work
end

get '/contact' do
	erb :contact
end