class Ship < Pirate
  attr_accessor :name, :type, :booty
  @@all = []
  def initialize(params)
    @name = params[:ship_name_1]
    @type = params[:ship_type_1]
    @booty = params[:ship_booty_1]
    @@all << self
  end
  
  def self.all
    @@all
  end 
  
  def self.clear
    @@all = []
    @@all
  end
end