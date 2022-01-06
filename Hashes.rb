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

#add a key
positions[:forth] = "coco"
p positions

#invert the values for the keys
inverted = positions.invert
p inverted

#merge two hashes
merged = inverted.merge(positions)
p merged

#make it a matrix
matrix = positions.to_a
p matrix

#keys as an array
keys = positions.keys
p keys

#values as an array
values = positions.values
p values
