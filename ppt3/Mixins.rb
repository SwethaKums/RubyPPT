#calling both  modules  in order to access the method 
require_relative ("Studentmodule.rb")
require_relative ("Teachermodule.rb")

#calling modules methods inside the class Mark
class Mark
include Student
include Teacher
def student_mark(mark)
puts "The mark of the student is #{mark}"
end	
end
mark=Mark.new()
mark.name_student("Swetha")
mark.age_student(22)
mark.teacher_name
mark.teacher_subject	
mark.student_mark(87)
