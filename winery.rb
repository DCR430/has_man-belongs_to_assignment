require 'pry'
class Winery

    attr_accessor :name

    @@all = []

        def initialize (name)
            @name = name
            @@all << self
        end

        def self.all
            @@all
        end

        def all_wines
            Wine.all.select {|wine| wine.winery == self}
        end

        def wine_by_year (year)
            self.all_wines.select {|year| year.winery == year}
        end

        def wine_by_type(type)
            self.all_wines.select {|type| type.winery == type}
        end


end




