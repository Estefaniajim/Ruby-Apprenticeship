#While Loop
i = 0
while i  < 3
  puts "Hey there"
  i += 1
end

#Iterator
arr = [23, 2456, 24, 3]
arr.each do |i|
  p i
end

#For Loop
for i in 0..3
  p i
end

#Nested Iterators
teams = {
  "Hoston" => {
    "first" => "Mang",
    "second" => "Pepe"
  },
  "Texas" => {
    "first" => "Prince",
    "second" => "R.odor"
  }
}
teams.each do |team, players|
  puts team
  players.each do |position, player|
    p "#{player} starts at #{position}"
  end
end

#Select Method

#Given an array of integers
#Only grab the even integers
nums = (1..10).to_a.select { |x| x.even? }
p nums

#Given an array of strings
#Return only words that are over 5 letters
words = %w(The quick brown fox jumped)
p words
p words.select { |x| x.length > 5}

#Inject method
total = [3,2,4,53].inject(&:+)
p total
