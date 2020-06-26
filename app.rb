require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :'pirates/new'
    end

    

    post '/pirate' do
      binding.pry
      @pirate = Pirate.new(params[:name], params[:weight], params[:height])
      erb :'pirates/show'
    end

  end
end
