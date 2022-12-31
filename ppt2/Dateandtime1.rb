
#Time is a class
time=Time.new()# obj creation

#predifine methods
puts time.year
puts time.month
puts time.day
puts time.wday
puts time.tuesday?
puts time.hour
puts time.min
puts time.sec	


#Time.gm,utc and localfunction
puts Time.local(2022,7,8)
puts Time.utc(2020,8,9,9,10)
puts Time.gm(2019,5,6,7,8,9)

#to perform some arithmetic operator
now=Time.now
puts now

past=now-10
puts past

fut=now+10
puts fut

diff=fut-past
puts diff
