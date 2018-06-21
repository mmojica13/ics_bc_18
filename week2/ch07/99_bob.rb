puts "Let's sing the 99 Bottles of Beer song!"
bottles = 99
while bottles != 0
  puts bottles.to_s + " bottles of beer on the wall! " + bottles.to_s + " bottles of beer!"
  bottles_minus = bottles - 1
  puts "You take one down, pass it around! " + bottles_minus.to_s + " bottles of beer of the wall!"
  puts " "
  if bottles == 0
    puts "No more bottles of beer on the wall, no more bottles of beer!"
    puts "Go to the store and buy some more, 99 bottles of beer on the wall!!! ;)"
  end
end
