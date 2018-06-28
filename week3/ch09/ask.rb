def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    if reply == "yes"
      return true
    elsif reply == "no"
      return false
    else
      puts " 'Please answer 'yes' or 'no'. "
    end
  end
end
#intro and fluff
puts "Hello, and thank you for participating in"
puts "our survey regarding desserts. Pleas try and answer"
puts "truthfully with a 'yes' or 'no'. A helpful tip"
puts "would be to answer as fast as possible and don't"
puts "overthink a question too much."
puts
#asking the questions
ask "Do you, generally, like to eat cookies?"
ask "Do you like pumpkin pie?"
wets_bed = ask "Do you wet the bed?"
ask "Do you like eating the fondant used to decorate cakes?"
ask "Would you eat a slice of cheese cake, if given the chance?"
puts "Last question..."
ask "Do you conider fruit as dessert?"
puts
#ending and fluff
puts "DEBRIEFING:"
puts "Thank you for answering our questions. In all honesty,"
puts "we tried to trick you by slipping in a question about"
puts "bed-wetting, in hopes that you'd subconciously answer more truthfully."
puts
puts "Well thanks again!"
puts wets_bed
