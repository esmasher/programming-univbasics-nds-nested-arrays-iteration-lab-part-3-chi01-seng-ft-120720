def join_nested_strings(src)
  separated_array = src.partition { |item| item.is_a? String }
  separated_array
end
 