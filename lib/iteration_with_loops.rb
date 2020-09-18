def join_nested_strings(src)
  string_array = []
  for outer in src do
    for inner in outer do
      if inner.is_a?(String) then
        string_array.push(inner)
      end
    end
    
  end
  
  string_array.join(" ")
end