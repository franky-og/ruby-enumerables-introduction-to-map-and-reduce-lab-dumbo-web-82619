# My Code here....
def map_to_negativize(source_array)
  newarray = []
  source_array.each do |index|
    newarray.push(index * -1)
  end
  return newarray
end