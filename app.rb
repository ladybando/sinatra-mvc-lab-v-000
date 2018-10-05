require_relative 'config/environment'

class App < Sinatra::Base  get '/' do
    erb :layout
  end

  post '/piglatinize' do
   
    erb :results
  end
  
end