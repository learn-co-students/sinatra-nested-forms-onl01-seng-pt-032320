class Ship
    attr_accessor :name, :type, :booty
    @@all = []

    def initialize(deets)
        @name = deets["name"]
        @type = deets["type"]
        @booty = deets["booty"]
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear
        @@all.clear
    end
end