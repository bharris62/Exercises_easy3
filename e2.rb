# Write a program that prompts the user for two positive integers,
# and then prints the results of the following operations on those
# two numbers: addition, subtraction, product, quotient, remainder,
# and power. Do not worry about validating the input.

def add(first, second)
  puts "#{first} + #{second} = #{first + second}"
end

def subtract(first, second)
  puts "#{first} - #{second} = #{first - second}"
end

def multiply(first, second)
  puts "#{first} * #{second} = #{first * second}"
end

def divide(first, second)
  puts "#{first} / #{second} = #{first /second}"
end

def mod(first, second)
  puts "#{first} % #{second} = #{first % second}"
end

def power(first, second)
  puts "#{first} ^ #{second} = #{first ** second}"
end

puts "enter a num"
fnum = gets.chomp.to_i

puts "enter a num"
snum = gets.chomp.to_i

add(fnum, snum)
subtract(fnum, snum)
multiply(fnum, snum)
divide(fnum, snum)
mod(fnum, snum)
power(fnum, snum)
