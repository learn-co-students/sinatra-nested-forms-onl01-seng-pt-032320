class Ship < Pirate
  attr_accessor :name, :type, :booty
  @@all_ships = []
  def initialize(param)
    @name = param[:name]
    @type = param[:type]
    @booty = param[:booty]
    @@all_ships << self
  end
  
  def self.all
    @@all_ships
  end 
  
  def self.clear
    @@all_ships = []
    @@all_ships
  end
end