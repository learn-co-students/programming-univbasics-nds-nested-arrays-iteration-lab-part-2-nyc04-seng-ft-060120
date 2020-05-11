  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
def find_min_in_nested_arrays(src)
row_index = 0
outer_results = []
while row_index < src.count do
  element_index = 0
  smallest_integers = 100
  while element_index < src[row_index].count do
    if src[row_index][element_index] < smallest_integers
      smallest_integers = src[row_index][element_index]
    end
    element_index += 1
  end
  outer_results << smallest_integers
  row_index += 1
  end
  outer_results
end








