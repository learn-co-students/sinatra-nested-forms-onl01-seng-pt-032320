class Pirate
    @@all = Array.new

    attr_reader :name, :weight, :height

    def initiialize(params)
        @name = params[:name]
        @weight = params[:weight]
        @height = params[:height]
        @@all << self
    end

    def self.all
      @@all
    end

    def self.clear
      @@all.clear
    end
end
