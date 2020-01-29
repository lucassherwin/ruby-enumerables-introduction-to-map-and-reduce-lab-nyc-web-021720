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

def map_to_double(arr)
  double_arr = []
  i = 0
  while i < arr.length do
    double_arr[i] = arr[i] * 2
    i += 1
  end
  double_arr
end

def map_to_square(arr)
  square_arr = []
  i = 0
  while i < arr.length do
    square_arr[i] = arr[i] ** 2
    i += 1
  end
  square_arr
end

def reduce_to_total(source_array, start_point)
  reduce_arr = []
  i = start
  while i < source.length do
    reduce_arr[i] += source[i]
    i += 1
  end
  reduce_arr
end
