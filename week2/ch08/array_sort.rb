puts "Got a bunch of words that need sorting? Let me put them in alphabetical order!"
puts "Type some words and then press enter."
puts " When you are done, please press enter on an empty line."
puts " "

array = []
while (input_word = gets.chomp) != ""
  array.push input_word
end
puts "Here is the alphabetized list: "
puts array.sort.join(', ')
puts " "
