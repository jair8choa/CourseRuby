puts "Numbers:"
fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]

doubled_fibs = fibs.collect { |fib| fib*2 }

print fibs
print "\n"
print doubled_fibs
print "\n"

puts "Strings:"

words = ["hello","dog","window","shoes"]

up_case_words = words.collect { |word| word.upcase }

print words
print "\n"
print up_case_words
