class Pirate
    attr_accessor :name, :weight, :height
    @@all = []

    def initialize(deets)
        @name = deets["name"]
        @weight = deets["weight"]
        @height = deets["height"]
        @@all << self
    end

    def self.all
        @@all
    end
end