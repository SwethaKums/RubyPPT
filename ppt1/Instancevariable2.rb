class Sample
def abc
@name="ruby"
end
def defg
@value="program"
end
def hij
puts "i love to work in #{@name} and it is a #{@value}"
end
end
sam=Sample.new()
#need to call abs and defg method first inorder to use the two values
sam.abc
sam.defg
sam.hij

#if you doesnt call add_nummethod 1st you can print that variable in other method
class Calcul
    @s = 100
    def add_num1
   @s= 200
    end
    def show_data1
    puts 'Value of x is : ', @s
    end
  end
  instance = Calcul.new
  instance.show_data1
  instance.add_num1
  instance.show_data1
  
class Calculation < Calcul
    @x = 100
    def add_num
    @x = 200
    end
    def show_data
    puts 'Value of x is : ', @x
    end
  end
  instance = Calculation.new
  instance.show_data
  instance.add_num
  instance.show_data
  puts instance.add_num1
  
  	
  
  
  
