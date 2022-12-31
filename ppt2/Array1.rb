
#to add an array into another array
num1=[101,102,103,104]
num2=[105,106,107,108,109]
num1.push(num2) 
for i in num1
puts i 
end

#or
i=0
while i<num1.length
puts num1[i]
i+=1
end

#to delete last element
value=[1,2,3,4,5,6]
a=value.pop
puts "'the deleted element is "+a.to_s
puts value	

#to delete last two elements

value1=[1,2,3,4,5,6]
b=value1.pop(2)
puts "'the deleted element is "+b.to_s	
puts value1


