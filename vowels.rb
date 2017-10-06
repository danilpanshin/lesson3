hash = Hash.new
wovels = ["a", "e", "i", "o", "u"]
vow = ("a".."z").to_a.each_with_index { |item, index|
  if wovels.include?(item)
  hash[item] = index + 1
  end
  }
puts hash




