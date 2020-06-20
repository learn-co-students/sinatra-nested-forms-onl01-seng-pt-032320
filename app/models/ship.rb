class Ship
    attr_accessor :name , :type, :booty

    @@ships = []

    def intitialize (name,weight,height)
     @name = params[:name]
     @type = params[:type]
     @booty = params[:booty]
     @@ships << self
    end
    
    def self.all
     @@ships
    end 

    def self.clear
     @@ships = []
    end    
 end