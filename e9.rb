# Write another method that returns true if the string passed as an argument
# is a palindrome, false otherwise. This time, however, your method should be
# case-insensitive, and it should ignore all non-alphanumeric characters.

def palindrome?(str)
  str == str.reverse
end

def real_palindrome?(str)
  str = str.downcase.delete('^a-z0-9')
  palindrome?(str)
end



p real_palindrome?('madam') # == true
p real_palindrome?('Madam') # == true           # (case does not matter)
p real_palindrome?("Madam, I'm Adam") # == true # (only alphanumerics matter)
p real_palindrome?('356653') # == true
p real_palindrome?('356a653') # == true
p real_palindrome?('123ab321') # == false
