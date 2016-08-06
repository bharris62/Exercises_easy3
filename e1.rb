# Write a program that solicits 6 numbers from the user, then prints a
# message that describes whether or not the 6th number appears amongs the
# first 5 numbers.

search_arry = []

puts "Enter 1st number"
num1 = gets.chomp.to_i

puts "Enter 2nd number"
num2 = gets.chomp.to_i

puts "Enter 3rd number"
num3 = gets.chomp.to_i

puts "Enter 4th number"
num4 = gets.chomp.to_i

puts "Enter 5th number"
num5 = gets.chomp.to_i

puts "Enter 6th number"
num6 = gets.chomp.to_i

search_arry << num1 << num2 << num3 << num4 << num5

puts "#{num6} appears in #{search_arry}" if search_arry.include?(num6)
puts "your 6th number, #{num6}, didn't appear in #{search_arry}"
