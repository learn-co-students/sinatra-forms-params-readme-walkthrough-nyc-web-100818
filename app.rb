require_relative 'config/environment'
# CONTROLLER
class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do # WHERE is '/food'???
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end

end # end of App class
