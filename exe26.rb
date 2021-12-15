def break_words(stuff) # This function will break up words for us.
  words = stuff.split(' ') # the sentence will split as word by word
  return words # return the splited words of the sentence
  end
def sort_words(words) # Sorts the words.
  return words.sort # it returns the words after sorting of the sentence
end
def print_first_word(words) # Prints the first word after shifting it off.
  word = words.shift # After First word of the sentence, all the words are skipped
  puts word # Prints first word of the sentence
end
def print_last_word(words) # Prints the last word after popping it off.
  word = words.pop # only last word is there
  puts word # prints the last word of the sentence
end
def sort_sentence(sentence) # Takes in a full sentence and returns the sorted words.
  words = break_words(sentence)
  return sort_words(words)  # returns the sorting of the break_words
end
def print_first_and_last(sentence) # Prints the first and last words of the sentence.
  words = break_words(sentence)
  print_first_word(words) # Prints first word of the sentence
  print_last_word(words) # prints the last word of the sentence
end
def print_first_and_last_sorted(sentence) # Sorts the words then prints the first and last one.
  words = sort_sentence(sentence)
  print_first_word(words) # prints the first word of the sentence after sorting
  print_last_word(words) # prints the last word of the sentence after sorting
end

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

puts  "\n\nPlease enter a sentence : " # prints the string
sentence = gets.chomp # gettting a sentence as input from user
words = break_words(sentence) # calls the break_words Definition
puts "Breaking words of the sentence :\n  #{words}"  # prints the string
sorted_words = sort_words(words) # calls the sort_words Definition
puts " * first and last words of sentence before sort : \n" # prints the string
print_first_word(words) # calls the print_first_word Definition
print_last_word(words) # calls the print_last_word Definition
puts "Sorted words after breaking words of the sentence :\n #{sorted_words}" # prints the string
puts " * first and last words of sentence after sort :\n" # prints the string
print_first_word(sorted_words) # calls the print_first_word Definition
print_last_word(sorted_words) # calls the print_last_word Definition
puts " * Following one prints both first and last words of sentence before sort and after sort: \n" # prints the string
sorted_words = sort_sentence(sentence) # calls the sorted_words Definition
print_first_and_last(sentence) # calls the print_first_word Definition
print_first_and_last_sorted(sentence) # calls the print_first_and_last_sorted Definition
