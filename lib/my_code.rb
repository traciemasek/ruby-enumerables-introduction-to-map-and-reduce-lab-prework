# My Code here....
def map_to_negativize(arr)
  i=0 
  new_arr = []
  while i < arr.length do 
    new_arr << arr[i] * -1
    i += 1 
  end
  arr
end