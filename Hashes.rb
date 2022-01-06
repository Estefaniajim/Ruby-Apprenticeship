positions = {first_base: "Christ", second_base: "Mang g", third: "random"}

#grabbing a value
first = positions[:first_base]
p first

#delete
positions.delete(:third)
p positions

#iterate over the keys
positions.each_key do |key|
  p key
end
#iterate over the values
positions.each_value do |value|
  p value
end
