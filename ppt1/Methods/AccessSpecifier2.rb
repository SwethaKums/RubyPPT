#private ,public,protected in inheritance concept
class School
public def name
puts"Schoolname is ABC"
end

private
def classes
puts "classes from 1 to 5"
end

protected
def classes2
puts "classes from 6 to 12"
end

end

class Student < School
def sample
puts "samplemethd"
obj2=School.new()
obj2.classes2
classes
end
end
obj=Student.new
obj.name
obj.sample
