puts "Oh hello sweetie! How nice of you to visit Grandma!"
puts "How are you?"
response = gets.chomp
while response == response.downcase
  puts "HUH??!! SPEAK UP HONEY!"
  if response == response.upcase
    puts "NO, NOT SINCE 19" + rand(2) + rand(10) + "!"
    if response == "BYE BYE BYE" || "bye bye bye"
      puts "OH..."
      puts "YOU MUST BE BUSY, WELL BYE-BYE SWEETIE!"
      puts "COME AND VISIT SOON!"
    else
      puts " *pretends not to hear*"
      puts "WHAT?!"
    end
  end
end
