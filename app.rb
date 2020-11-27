require 'sinatra'
require './config'

get '/' do
    session[:pais_oculto]= "* * * * *"
    erb :index
end

post '/intentar' do
    session[:pais_oculto]= "* h * * *"
    erb :index
end