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
    num1 = value
    i = 0
  else
      num1 = array[0]
      i=1
    end
  while i<array.length
  yield(num1)
  
end