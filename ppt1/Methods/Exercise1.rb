#normal method declaration with constuctor
class Student
   def initialize(id, name, mark)
      @stu_id=id
      @stu_name=name                                           
      @stu_mark =mark                                            
   end                                                                     
   def display_details                                             
      puts "Student id #@stu_id"
      puts "student name #@stu_name"
      puts "student mark#@stu_mark"
    end
 end
  obj1 = Student.new(01,"swetha","89")
  obj1.display_details

