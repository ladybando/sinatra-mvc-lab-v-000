require_relative 'config/environment'

class App < Sinatra::Base  
  
  get '/' do
    erb :user_input
  end

  post '/piglatinize' do
   piglatin = 
   @pig_latin = params[:user_phrase]
   erb :results
  end
  
end