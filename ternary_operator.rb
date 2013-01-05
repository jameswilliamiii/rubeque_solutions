a = "Miles O'Brien"
b = "Barack Obama"

puts (a =~ /[ ]\w'/) ? "Irish" : "Not Irish"
puts (b =~ /[ ]\w'/) ? "Irish" : "Not Irish"