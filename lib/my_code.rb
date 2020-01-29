# My Code here....
def map_to_negativize(arr)
  neg_arr = []
  i = 0
  while i < arr.length do
    neg_arr[i] = arr[i] * -1
    i += 1
  end
  neg_arr
end

def map_to_no_change(arr)
  new_arr = []
  i = 0
  while i < arr.length do
    new_arr[i] = arr[i]
    i += 1
  end
  new_arr
end
