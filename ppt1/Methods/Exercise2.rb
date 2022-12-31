class Teacher
#no need of this initializer if you want to give 

def initilize(id,name,topic)
@id=id
@name=name
@topic=topic
end
def teacher_details
puts "my id number is #@id\n my name is #@name\n my topic is #@topic\n my address is #{address}"
end
def student_details
puts "my id number is #@id\n my name is #@name \n my topic is #@topic"
end
end
obj=Teacher.new(001,"vani","science")
obj.teacher_details
