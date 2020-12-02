def join_nested_strings(src)
 mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]

acc = {strings: [], integers: []}
mixed_data.flatten.reduce(acc) do |acc, item|
  acc[:strings].push(item) if item.is_a? String
  acc[:integers].push(item) if item.is_a? Integer
  acc
end

p acc
p acc[:strings].length
end