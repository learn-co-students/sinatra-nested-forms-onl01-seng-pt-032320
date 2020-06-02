class Pirate
    @@all = Array.new

    attr_accessor :name, :weight, :height

    def initiialize(name,weight,height)
        @name = name
        @weight = weight
        @height = height
        @@all << self
    end

    def self.all
      @@all
    end

    def self.clear
      @@all.clear
    end
end
