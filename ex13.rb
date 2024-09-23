# first, second, third = ARGV

# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

name,s_name = ARGV
print "Your age: "
age = $stdin.gets.chomp
print "Your height: "
height = $stdin.gets.chomp
print "Your weight: "
weight = $stdin.gets.chomp
puts "name: #{name} #{s_name}\nage: #{age} years old\nheight: #{height} cm\nweight: #{weight} kg"