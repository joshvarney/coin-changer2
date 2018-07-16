require 'sinatra'
require_relative 'coin_changer2.rb'
enable :sessions

get '/' do 
	erb :first_page
end

post '/num' do
int = params[:int].to_i
session[:conv_num] = coin_changer(int)
redirect '/results?int=' + "#{int}" 
	end
	get '/results' do 
		int = params[:int]
		erb :results, locals:{int: int, conv_num: session[:conv_num]} 
	end