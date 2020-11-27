require 'sinatra'
require './config'

get '/' do
    session[:pais_oculto]= "* * * * *"
    erb :index
end