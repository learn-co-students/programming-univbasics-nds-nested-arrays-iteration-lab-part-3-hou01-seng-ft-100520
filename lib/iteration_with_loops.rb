def join_nested_strings(src)
  row_index=0
  new_array=[]
    while row_index < src.count do
      element_index=0
      string_elements= ""
      while element_index<src[row_index].count do
        
        if src[row_index][element_index] == ""
          string_elements = src[row_index][element_index]
        end
        
      element_index +=1
    end
    new_array << string_elements
     row_index +=1
  end
  new_array
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end