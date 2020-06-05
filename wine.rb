require "pry"

class Wine

    attr_accessor :winery
    attr_reader :type, :year

    @@all = []

    
    def initialize(type, year, winery)
        @type = type
        @year = year
        @winery = winery
        @@all << self
    end

    def self.all
        @@all
    end
binding.pry

end
