puts "Oh hello sweetie! How nice of you to visit Grandma!"
puts "How are you?"
response = gets.chomp
while response == response.downcase
  puts "HUH??!! SPEAK UP HONEY!"
  if response == response.upcase
    puts "NO, NOT SINCE 19" + rand(2) + rand(10) + "!"
    if response == "BYE"
      puts "OK! WELL BYE-BYE GRANDBABY! VISIT ME SOON!"
    end
  end
end
