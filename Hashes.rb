positions = {first_base: "Christ", second_base: "Mang g", third: "random"}

#grabbing a value
first = positions[:first_base]

#delete
positions.delete(:third)

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

#invert the values for the keys
inverted = positions.invert

#merge two hashes
merged = inverted.merge(positions)

#make it a matrix
matrix = positions.to_a

#keys as an array
keys = positions.keys

#values as an array
values = positions.values

#using ruby's big method to parse hash
user = {
  name: "Kristine",
  favorites: {
    food: "pizza",
    videogame: "animal crossing"
  }
}
p user.dig(:name) # => "Kristine"
p user.dig(:favorites, :videogame) # => animal crossing
# user.dig(:favorites, :something_else)  => nil

# Yaml data
require "yaml"
config = YAML.load_file("config.yml")
p config.dig("secret_key") # => "password"
p config.dig("production", "aws_key") # => "123"
