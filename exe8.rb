formatter = "%{first} %{second} %{third} %{fourth}" # sets variable formatter to string

puts formatter % {first: 1, second: 2, third: 3, fourth: 4} # assigns integer value for the formatters and prints that
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"} # use double quote to print string
puts formatter % {first: true, second: false, third: true, fourth: false} # no need of double quote beacause it's boolean.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter} # assigns another 4 strings for the formatters and prints That

puts formatter % {
  first: "I had this thing.",
  second: "That you could tyoe up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}  # assigns another 4 set of strings for the formatters and prints That
