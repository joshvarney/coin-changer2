require 'sinatra'
require_relative 'coin_changer2.rb'
enable :sessions

get '/' do 
	erb :first_page
end

post '/coin_changer' do
int = params[:int].to_i
session[:conv_num] = coin_changer(int)
erb :first_page, locals:{int: int, conv_num: session[:conv_num]}
end