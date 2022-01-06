x = 10
y = 100
z = 10

#if statement
if x == y
  puts true
else
  puts false
end

#unless statement
players = ["Correa", "Carter", "Altuve"]
unless players.empty?
  players.each {|player| puts player}
end
#one line
players.each {|player| puts player} unless players.empty?

#multiple if else conditionals (elsif)
if x == y
  puts "x is equal to y"
elsif x >= z
  puts "x is greater than z"
else
  puts "something else"
end

#compound conditionals

#or
if x == y || x == z
  puts "from the or"
end

# and
if (x == 10 && x == z) || (x == y)
  puts "from and"
end
