# My Code here....
def map_to_negativize(source_array)
  newarray = []
  source_array.each do |index|
    newarray.push(index * -1)
  end
  return newarray
end

def map_to_no_change(source_array)
  newarray = []
  source_array.each do |index|
    newarray.push(index)
  end
  return newarray
end

def map_to_double(source_array)
  newarray = []
  source_array.each do |index|
    newarray.push(index * 2)
  end
  return newarray
end

def map_to_square(source_array)
  newarray = []
  source_array.each do |index|
    newarray.push(index**2)
  end
  return newarray
end

def reduce_to_total(source_array, starting_point)
  newvalue = 0
  for i in starting_point...source_array.length do
    newvalue = newvalue + source_array[i]
  end
  return newarray
end
    