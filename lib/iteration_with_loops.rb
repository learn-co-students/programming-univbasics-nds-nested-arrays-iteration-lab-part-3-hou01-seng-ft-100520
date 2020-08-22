def join_nested_strings(src)

  mixed_data = []
  row_index = 0

  while row_index < src.length do
    element_index = 0
    src[element_index].to_s
    while element_index < src[row_index].length do
      if src[row_index][element_index].class == String
      mixed_data << src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
  #mixed_data = mixed_data.join(' ')
#  mixed_data.delete_at(4)
  mixed_data = mixed_data.join(' ')
#  mixed_data.delete_at(4, -1, 30, 101, 233)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end
