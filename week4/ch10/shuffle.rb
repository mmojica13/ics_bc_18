#consition
list = [ ]

#intro
puts "Enter a list of words. Press 'eneter' twice"
puts "and they'll be randomly shuffled into a new list."
word = 'one'

#words into first list
while word != ''
  word = gets.chomp
  list.push word
end

#define the shuffling method
def shuffle array
  #local varibales
  random = [ ]
  count = -2
  x = 0
  y = 0

  array.each do |word|
    count = count + 1
  end
  
  while y <= count
    x = rand(count + 1)
    if array [x] != 'used'
      random.push array[x]
      array [x] = 'used'
      y = y + 1
    end
  end
  puts random
end
shuffle list
