f_name, l_name = ARGV
prompt = ':'

puts "Hi #{f_name} #{l_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{f_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{f_name}?"
puts prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have?", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""