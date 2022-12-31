
#using super
class Family
def one_method
s="this is first method"
end
def second_method
puts "this is second method"
end
end

class Friends< Family
def one_method
puts super+" Using super"
end
end
obj=Friends.new()
obj.one_method
