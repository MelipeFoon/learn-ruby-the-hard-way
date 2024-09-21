print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp.to_f # 'to_f turns the string into a floating number.'
number = another

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Type any amount of money: "
money = gets.chomp.to_f
puts "Your change is #{(money * 0.1).round(2)}."