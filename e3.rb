# Write a program that will ask a user for an input of
# a word or multiple words and give back the number of characters.
# Spaces should not be counted as a character.

def count_chars(str)
  new_string = str.count(str.gsub(/\s+/, "") )
  puts "there are #{new_string} chars in #{str}"
end

puts "enter a word or phrase for me to count!"
phrase = gets.chomp.to_s

count_chars(phrase)
