def join_nested_strings(src)
  
  mixed_data_1.flatten.select{ |x| x.is_a? String }.join " "
  
end
 