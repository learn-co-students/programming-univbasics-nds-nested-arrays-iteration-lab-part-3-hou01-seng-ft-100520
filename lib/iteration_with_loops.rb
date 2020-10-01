mixed_data_1 = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]
mixed_data_2 = [
  ["Turning", "and", "turning", "in", "the", "widening", "gyre"],
  ["The", "falcon", "cannot", "hear", "the", "falconer;"],
  ["Things", "fall", "apart;", "the", "centre", "cannot", "hold"]
]
def join_nested_strings(src)
  count = 0
        
        string_array = []
        while count < src.length do
          src[count].join(" ")
                inner_count = 0
                word = ""
                while inner_count < src[count].length do
                  if src[count][inner_count].class == String 
                      word = src[count][inner_count]
                      string_array << word
                      
                  end
                           inner_count+=1         
                end
                
                  
                count += 1
                
        end
p string_array.join(" ")
end
join_nested_strings(mixed_data_1)
