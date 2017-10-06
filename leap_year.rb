puts "Введите число (0-31)"
date = gets.chomp.to_i

puts "Введите месяц (1-12)"
month = gets.chomp.to_i

puts "Введите год"
year = gets.chomp.to_i

monthes = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

monthes[1] = 29 if ((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0)


sum = 0
(0...month-1).each{|i| sum += monthes[i]}

ordinate_date = sum + date
puts "Порядковый номер даты: #{ordinate_date}"

