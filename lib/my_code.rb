def map(array)
  new = []
  i=0
  while i < array.length
  new.push(yield(array[i])) 
  i+=1
  end
  return new
end

def reduce(array,value=nil)
  if value
    n = value
    i = 0
  else
      n= array[0]
      i=1
    end
  while i<array.length
  
  
end