'require ./app/models/wine.rb'
'require ./app/models/winery.rb'

require 'pry'




binding.pry


wine1 = Wine.new (type: "Pinot Grigio", year: "2016", winery: "Barefoot Cellars")
wine2 = Wine.new (type:"Merlot", year: "2019", winery:"Yellowtail Wines")