$car_name="Audi"
$car_number=7
class Car
def car_model
puts "My car model is "+$car_name
end
def car_model2
puts "mycar number is #{$car_number}"	
puts "My car model is "+$car_name
end
end
car=Car.new()
car.car_model
car.car_model2	
$car_number+=4
class Cars
def car_model3
puts "my car number is #{$car_number}"
end
cars=Cars.new()
cars.car_model3
end
