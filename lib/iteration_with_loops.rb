def find_min_in_nested_arrays(src)
  smallies = []
  row_index = 0
  while row_index < src.length do
    element_index = 0
    least = 100
    while element_index < src[row_index].length do
      if least > src[row_index][element_index]
        least = src[row_index][element_index]
      end
      element_index += 1
    end
    smallies << least
    row_index += 1
  end

smallies
end
