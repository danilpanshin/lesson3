hash = {}
wovels = ["a", "e", "i", "o", "u"]

("a".."z").to_a.each_with_index do |item, index|
  hash[item] = index + 1 if wovels.include?(item)
end

puts hash




