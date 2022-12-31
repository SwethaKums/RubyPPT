#Hash= keys and values pair
days={"mon"=>"monday","tue"=>"tuesday",3=>"wednesday"}

puts days["tue"]

#iteration
days.each do|key,value|
puts  "#{key},#{value}"
end

#length
puts days.length

#has functions
puts "valid" if days.has_key?("mon")
puts "its valid" if days.has_value?("tuesday")
puts days.has_key?("sat")

#keys
puts days.keys

#values
puts days.values

#invert
puts days.invert

#clear
days.clear
puts days

puts days.has_key


