class Sample
@@no_of_counts=0
def name_method(name)
puts "student name is #{name}"
end
def print
i=1
while i==1
 sam=Sample.new()
 puts "Enter student name"
 str=gets.chomp()
 sam.name_method(str)
 @@no_of_counts+=1
 puts "Enter 1 to continue or enter any other key wordto exit"
 i=gets.chomp().to_i	
 end
 puts "the total number of student count is#{@@no_of_counts}"
 end
 
end
obj=Sample.new()
obj.print

