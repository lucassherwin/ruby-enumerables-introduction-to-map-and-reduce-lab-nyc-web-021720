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

def reduce_to_total(source_array, start = 0)
  total = start
  i = 0
  while i < source_array.length do
    total += source_array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(arr)
  val = true
  i = 0
  while i < arr.length do
    val = false if !arr[i]
    i += 1
  end
  val
end

def reduce_to_any_true(arr)
  val = false
  i = 0
  while i < arr.length do
    val = val or !arr[i]
    i += 1
  end
  val
end
