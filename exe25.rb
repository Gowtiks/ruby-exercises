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
  return sort_words(words) # returns the sorting of the break_words
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
puts  "Please enter a sentence : " # prints the string
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
