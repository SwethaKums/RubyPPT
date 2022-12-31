#class1
class Restaurant
def italian
puts "pasta"
end
def chinese
puts "noodles"
end
def southindian
puts "meals"
end
end

#class2
class Prices < Restaurant
def italian_price
puts "Rs:125"
end
def chinese_price
puts "Rs:150"
end
def southindian_price
puts "Rs:100"
end
#override a method
def chinese
puts "Friedrice"
end

end

#class3
class Taste<Prices
def italian_taste
puts"good"
end
def chineses_taste
puts"Average"
end
def southindian_taste
puts" very good"
end
end


#obj for 2nd class
price=Prices.new()
price.italian
price.chinese
price.chinese_price

#obj for 1st class
res=Restaurant.new()
res.chinese
res.southindian

#obj for 3rd class
taste=Taste.new()
taste.chinese
taste.southindian_taste
taste.italian_price

