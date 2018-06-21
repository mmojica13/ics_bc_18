puts "This program will take words and put them in alphabetical order."
puts "Type a words and then press enter."
puts " When you are done, please press enter on an empty line."
puts " "

array = []
while (input_word = gets.chomp) != ""
  array.push input_word
  puts "Please hold while we sort out the mess."
end
print "Here is the alphabetized list: " + array.sort.join(', ') + "."
