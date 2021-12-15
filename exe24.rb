puts "Let's practice everything." # prints the string
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.' # prints the string

poem = <<END                      # the <<END is a "heredoc" or "here document". It prints the multi line string
\tThe lovely world
with logic so firmly planted
cannot discern \n
the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------" # prints the string
puts poem # prints the poem which was written above
puts "--------------" # prints the string

five = 10 - 2 + 3 - 6 # Calculates the value of five
puts "This should be five: #{five}"  # prints the string

def secret_formula(started) # Definition of secret_formula, taking started as parameter
  jelly_beans = started * 500 # assign jelly_beans value as started*500
  jars = jelly_beans / 1000 # assign jars value as jelly_beans/1000
  crates = jars / 100 # assign crates value as jars/100
  return jelly_beans, jars, crates # returns the value of jelly_beans, jars, crates
end

start_point = 10000.0 # assign start_point as 10000
beans, jars, crates = secret_formula(start_point) # beans, jars, crates are assigned to the Definition of secret_formula. So it will goes the def secret_formula Definition and calculates the values of those

puts "With a starting point of: #{start_point}" # prints the string with parameter value
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates." # prints the string with parameter value

start_point = start_point / 33 # value of start point is changed divide by 10 # start_point = 10000 / 10 = 1000
puts "We can also do that this way:"# prints the string
puts "We'd have %i beans, %d jars, and %f crates." % secret_formula(start_point) # prints the string with parameter value
