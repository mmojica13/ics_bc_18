puts "Let's sing the 99 Bottles of Beer song!"
bottles = 99
bottles_now = bottles
while bottles_now != 0
    puts bottles_now.to_s + " bottles of beer on the wall! " + bottles_now.to_s + " bottles of beer!"
    bottles_now = bottles_now - 1
    puts "You take one down, pass it around! " + bottles_now.to_s + " bottles of beer of the wall!"
    puts " "
end
puts "No more bottles of beer on the wall, no more bottles of beer!"
puts "Go to the store and buy some more, 99 bottles of beer on the wall!!! ;)"
