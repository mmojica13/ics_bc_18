puts "Enter a starting year"
start_year = gets.chomp.to_i
puts " "
puts "Enter an ending year"
end_year = gets.chomp.to_i
puts " "
puts "These are all the leap years in between " + start_year.to_s + " and " + end_year.to_s + "!"
puts " "
leap_year = start_year
while leap_year <= end_year
  if leap_year % 4 == 0
    if leap_year % 100 != 0 || leap_year % 400 == 0
      puts leap_year
    end
  end
  leap_year = leap_year + 1
end
