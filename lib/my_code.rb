def map(array)
  new_array = []
  i=0
  while i < array.length
  new_array.push(yield(array[i])) 
  end
end