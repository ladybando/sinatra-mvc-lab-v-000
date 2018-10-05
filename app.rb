require_relative 'config/environment'

class App < Sinatra::Base  
  
  get '/' do
    erb :user_input
  end

  post '/piglatinize' do
   piglatin = PigLatinizer.new
   @pig_latin = piglatin.Pparams[:user_phrase]
   erb :results
  end
  
end