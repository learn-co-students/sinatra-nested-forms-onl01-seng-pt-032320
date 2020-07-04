class Pirate
  attr_accessor :name, :weight, :height
  @@all_pirates = [] 
  
  def initialize(param)
    @name = param[:name]
    @weight = param[:weight]
    @height = param[:height]
    @@all_pirates << self
  end
  
  def self.all
    @@all_pirates
  end
  
  def self.clear
    @@all_pirates = []
    @@all_pirates
  end
end