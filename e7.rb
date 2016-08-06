def oddities(arry)
  new_arr = []
  count = 0

  while count < arry.size
    new_arr << arry[count]
    count += 2
  end

new_arr
end


p oddities([2, 3, 4, 5, 6]) # == [2, 4, 6]
p oddities(['abc', 'def']) # == ['abc']
p oddities([123]) # == [123]
p oddities([]) # == []
