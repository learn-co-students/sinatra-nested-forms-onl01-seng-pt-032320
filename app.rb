require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :index
    end


    get '/new' do
      erb :'pirates/new'
    end

    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])
      @ships = Ships.all
      params[:pirate][:ships].each{|details| Ships.new(details)}
      erb :'pirates/show'
    end



  end
end
