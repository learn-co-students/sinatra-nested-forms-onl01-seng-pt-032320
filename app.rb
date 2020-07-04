require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/new' do
      erb :"pirates/new"
    end

    post '/pirates' do
      pirate = Pirate.new(params)
      ship = Ship.new(params)
      erb :"pirates/pirates"
    end
  end
end
