input = "aabbbbb".chars
alphabet = ("a".."z").to_a.map {|x| x}
dict = Hash.new

alphabet.each do |char|
  dict[char] = 0
end

input.each do |char|
  dict[char] += 1
end

preVal = dict["a"]
alphabet = ("b".."z").to_a.map {|x| x}

alphabet.each do |char|
  if dict[char] > preVal
    return false
  end
  preVal = dict[char]
end
return true
