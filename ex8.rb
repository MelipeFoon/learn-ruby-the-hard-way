# assign to a variable a template of how a string is going to be formatted.
formatter = "%{first} %{second} %{third} %{fourth}"

# print values using the template created earlier .
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But It didn't sing.",
  fourth: "So I said goodnight."
}
