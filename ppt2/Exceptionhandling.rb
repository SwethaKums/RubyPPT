def one_method
value=[4,5,6,7]
begin
a=5
b=0
c=a/b
puts c
puts value[7]
rescue ZeroDivisionError=>e
puts e.message
puts e.backtrace
rescue NOMethodError=>a
puts a
rescue RangeError=>s
puts s
ensure
puts "Error handled  successfully"
end
end

one_method
