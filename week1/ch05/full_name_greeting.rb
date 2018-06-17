puts "Hello! What's you're name?"
first = gets.chomp
puts "Well howdy " + first.to_s + ", and your middle name?"
middle =  gets.chomp
puts middle.to_s + " is a lovely middle name. So what's your last name?"
last =  gets.chomp
puts "It is a pleasure to meet you, " + first.to_s + " " + middle.to_s + " " + last.to_s + "!"
