value=[[13,"ab"],[12,"cd"],[14,"ef"]]
puts value[0][1]
puts value[1][0]

#startwith,  endwith
planets = ["Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune"]
puts planets.detect { |name| name.start_with?("E") and name.end_with?("h") }
