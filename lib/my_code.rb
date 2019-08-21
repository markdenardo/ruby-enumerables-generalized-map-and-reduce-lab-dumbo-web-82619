def map(array)
  new = []
  i=0
  while i < array.length
  new.push(yield(array[i])) 
  i+=1
  end
  return new
end

def reduce(array,)
  
  
end