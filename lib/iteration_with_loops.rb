def find_min_in_nested_arrays(array_of_arrays_of_ints)
  lowest_ints = []
  row_index = 0
  while row_index < array_of_arrays_of_ints.length do
    element_index = 0
    lowest_ints_elements = 1000
    while element_index < array_of_arrays_of_ints[row_index].length do
      if array_of_arrays_of_ints[row_index][element_index] < lowest_ints_elements
        lowest_ints_elements = array_of_arrays_of_ints[row_index][element_index]
    end
    element_index += 1
  end
  lowest_ints << lowest_ints_elements
  row_index += 1
end
lowest_ints
