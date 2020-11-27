require 'sinatra'
require './config'

get '/' do
    session[:pais_oculto]= "* * * * *"
    erb :index
end

post '/intentar' do
    if params[:letra] == "h"
        session[:pais_oculto]= "* h * * *"
    else
        session[:feedback] = "la letra #{params[:letra]} no esta en la palabra"
    end
    
    erb :index
end