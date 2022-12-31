module Student
def name_student(name)
puts "my name is #{name}"
end
def age_student(age)
puts "my age is#{age}"
end
end
include Student
Student.name_student("swetha")
