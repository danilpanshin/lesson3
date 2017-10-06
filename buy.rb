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
value.each_value{|v| total_sum += v}

puts "Сумма всех покупок в 'корзине': #{total_sum}"



