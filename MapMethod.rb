#How to use the map method on Ruby Collections

#Convert strings to integers
nums = ["1", "2", "3", "4"].map { |x| x.to_i}
p nums

#duplicates letters
letters = ("a".. "g").to_a.map { |e| e * 2 }
p letters

#Hashtable
map = Hash[[1, 2.1, 3.33].map { |x| [x, x.to_i] } ]
p map

string = Hash[%w(A dynamic open source programming language).map { |x| [x, x.length]}]
p string
