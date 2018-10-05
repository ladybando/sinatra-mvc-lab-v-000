require_relative 'config/environment'

class App < Sinatra::Base  get '/' do
    erb :layout
  end

  post '/piglatinize' do
   #@pig_latin = params[:user_phrase]
   erb :results
  end
  
end