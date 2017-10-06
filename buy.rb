goods = {}
value = {}

loop do

puts "название товара"
item = gets.chomp

break if item == "stop"

puts "цена товара"
price = gets.chomp.to_f

puts "количество товара"
quantity = gets.chomp.to_f

goods[item] = {
    cost: price,
    amount: quantity
}
puts goods

value[item] = price * quantity
value.each {|k, v| puts "итоговая сумма #{k}: #{v}"}

end

total_sum = 0

goods.each do |key, value|
  sum = 1
  value.each do |title, number|
    sum *= number
  end

  total_sum += sum
end
puts "всего потрачено:#{total_sum}"


