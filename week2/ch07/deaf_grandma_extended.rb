puts "Oh hello sweetie! How nice of yout to visit Grandma!"
response = "hello"
while true
  response = gets.chomp
  if response != response.upcase
    puts "HUH?! SPEAK UP, DEAR!"
  elsif response == "BYE"
    break
  else
    puts "NO, NOT SINCE 19" + rand(30...50).to_s +  "!"
  end
end
puts " "
puts "<pretends not to hear you saying bye>"
puts " "
goodbye = "bye"
while true
  goodbye = gets.chomp
  if goodbye != goodbye.upcase
    puts "WHADYA SAY, HONEY?"
  elsif goodbye == "BYE BYE BYE"
    break
  else
    puts "SPEAK UP PLEASE!"
  end
end
puts "OH... okay dear, Goodbye. Come back and visit me soon!"
