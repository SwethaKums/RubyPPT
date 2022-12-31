class Food
def initialize(num,name,rate)
@no=num
@nam=name
@rs=rate
end
def food_method2
puts ("The food number is #{@no} and the food  name is #@nam and the price is #@rs")	
end
def food_method3(color,taste)
  puts ("The color is "+color+" and the taste is "+taste)
end
end
food=Food.new(3,"salad",78)
food.food_method2
food.food_method3("colorful","yummy")	

