class Pirate
  attr_accessor :name, :type, :height
  @@all = []
  def initialize(properties)
    name = properties[:name]
    type = properties[:type]
    height = properties[:height]
    @@all << self 
  end
  
  def self.all
    @@all 
  end
end