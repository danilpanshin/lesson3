puts "Enter date (0-31)"
date = gets.chomp.to_i

puts "Enter month (1-12)"
month = gets.chomp.to_i

puts "Enter year"
year = gets.chomp.to_i

if ((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0)
  f = 29
else
  f =28
end


january = 0
february = 31
march = 31 + f
april = 61 + f
may = 92 +f
june = 122 + f
july = 153 +f
august = 184 + f
september = 214 + f
october = 245 + f
november = 275 + f
december = 306 + f


case month
  when 1
    ordinal_date = date + january
  when 2
    ordinal_date = date + february
  when 3
    ordinal_date = date + march
  when 4
    ordinal_date = date + april
  when 5
    ordinal_date = date + may
  when 6
    ordinal_date = date + june
  when 7
    ordinal_date = date + july
  when 8
    ordinal_date = date + august
  when 9
    ordinal_date = date + september
  when 10
    ordinal_date = date + october
  when 11
    ordinal_date = date + november
  when 12
    ordinal_date = date + december

end

puts "Порядковый номер даты: #{ordinal_date}"
