
#to shpw date and time in the screen
require "date"
#to print abbreviate form 
time=Time.new()
puts time.strftime("%a")
puts time.strftime("%A")
puts time.strftime("%b")
puts time.strftime("%c")
puts time.strftime("%d")
puts time.strftime("%m")
puts time.strftime("%M")

#to print julian date
puts Date.jd(2451377)

#to check the day is friday
a = Date.new(2019, 1, 1)
 
b = Date.jd(2452004)
 
c = Date.ordinal(2019, 12)
# friday? form 
puts "Date a friday? form : #{a.friday?}\n\n"
puts "Date b friday? form : #{b.friday?}\n\n"
puts "Date c friday? form : #{c.friday?}\n\n"


