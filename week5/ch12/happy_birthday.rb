puts "What year were you born?"
b_year = gets.chomp.to_i

puts "What month were you born on? \n" + "(from 1-12)"
b_month = gets.chomp.to_i

puts "And what day was lucky enough to see you born?"
b_day = gets.chomp.to_i

b = Time.local(b_year, b_month, b_day)
t = Time.new

age = 1

while Time.local(b_year + age, b_month, b_day) <= t
  puts "SPANK!"
  age = age + 1
end
