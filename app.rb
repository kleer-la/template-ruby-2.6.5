<<<<<<< HEAD
require 'sinatra'
require './config'

get '/' do
    session[:pais_oculto]= "* * * * *"
    erb :index
end

post '/intentar' do
    session[:pais_oculto]= "* h * * *"
    erb :index
=======
require 'sinatra'
require './config'
require './lib/adivina-la-palabra'

get '/' do
    session[:advinador] = AdivinaLaPalabra.new
    session[:pais_oculto]= session[:advinador].ocultar_palabra('chile') 
    erb :index
end

post '/intentar' do
    if params[:letra] == "h"
        session[:pais_oculto]= "*h***"
    else
        session[:feedback] = "la letra #{params[:letra]} no esta en la palabra"
    end
    
    erb :index
>>>>>>> 5cba30773ce3633fb9c817b08e57de98ab4bb53a
end