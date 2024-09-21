# assign a string to a variable.
days = "Mon Tue Wen Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug\nSep\nOct\nNov\nDec"

# print the frase with string interpolation.
puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# print multiple lines of strings, as long as it's inside the curly brackets.
puts %q{
There's something going on here.
With this weird quote.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}
