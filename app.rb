require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :new
    end

    

    post '/pirate' do
      @pirate = Pirate.new(params[:name], params[:weight], params[:height])
    end

  end
end
