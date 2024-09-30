# assign to the variable 'filename' the first parameter of the command line.
filename = ARGV.first

# open a file and assign it's content to a variable 'txt'.
txt = open(filename)

# print a string with the filename and content.
puts "Here's your file #{filename}:"
print txt.read

txt.close()

# print a message and assign to a variable 'file_again' a file typed by the user.
print "\nType the file name again: "
file_again = $stdin.gets.chomp

# open a file and assign it's content to a variable 'txt_again'.
txt_again = open(file_again)

# print the content of the file.
print txt_again.read

txt_again.close()