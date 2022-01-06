#Strings

#Variables
x = "The quick"

#String interpolation
# it can be used to get values dynamically
puts "Name an animal"
animal = gets.chomp
puts "Name a noun"
noun = gets.chomp
p "The quick brown #{animal} jumped over the lazy #{noun}"
#if you use interpolation only use doble ""
#the variable in #{} can be anything like:
p "the sum is #{2 + 2}"

#String manipulation

#Upcase String
p "Astros".upcase

#swap the case of the String
p "Astros".swapcase

#Downcase
p "Astros".downcase

#reverse the String
p "Astros".reverse

#chanining together
p "Astros".upcase.reverse

#chaging the orginal values
m = "Milk".upcase!
p m

#Substitution

#susbtitte characters in a string

#without changing the orignal
str = "The quick brown fox"
p str.gsub "quick", "slow"
p str

#changing the original
str.gsub! "quick", "slow"
p str

#Strip
p str.strip

#Split
p str.split
#get number of elements
p str.split.size
#get how many letters there are
p str.split(//)
