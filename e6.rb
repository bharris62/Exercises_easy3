# In this exercise, you will write a method named xor that takes two
# arguments, and returns true if exactly one of its arguments is true,
# false otherwise.

def xor?(one, two)
  if one && two
    false
  elsif one || two
    true
  else
    false
  end
end

p xor?(5.even?, 4.even?) #== true
p xor?(5.odd?, 4.odd?) #== true
p xor?(5.odd?, 4.even?) #== false
p xor?(5.even?, 4.odd?) #== false
