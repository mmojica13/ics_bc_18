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
puts "OKAY, GOODBYE SWEETIE!"
