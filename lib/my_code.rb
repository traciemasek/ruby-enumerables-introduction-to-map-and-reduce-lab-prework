# My Code here....
def map_to_negativize(arr)
  i=0 
  new_arr = []
  while i < arr.length do 
    new_arr << arr[i] * -1
    i += 1 
  end
  new_arr
end

def map_to_no_change(arr)
  i=0 
  new_arr = []
  while i < arr.length do 
    new_arr << arr[i]
    i += 1 
  end
  new_arr
end

def map_to_double(arr)
  i=0 
  new_arr = []
  while i < arr.length do 
    new_arr << arr[i] * 2
    i += 1 
  end
  new_arr
end

def map_to_square(arr)
  i=0 
  new_arr = []
  while i < arr.length do 
    new_arr << arr[i] ** 2
    i += 1 
  end
  new_arr
end

#reduce-like methods
def reduce_to_total(arr)
  
end




