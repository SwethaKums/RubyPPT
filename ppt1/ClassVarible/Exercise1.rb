
#class variable can call anywhere inie the class and methods of the class

class Myvalue
@@a=2
def my_value1
@@a+=20
end
def my_value2
puts "my value is #{@@a}"
end
end

#the value passess even when you create new object
obj= Myvalue.new()
obj.my_value2
puts obj.my_value1
obj2=Myvalue.new()
obj2.my_value2
obj2.my_value1
obj.my_value2


