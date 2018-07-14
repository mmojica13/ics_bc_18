### Copy in your shuffle method first
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

### Now use it to build your playlist:
def shuffle array
  x = 0
  track_number = 0
  number_songs = 0
  playlist = [ ]
  number_songs = array.length
  while x < number_songs
    track_number = rand(number_songs)
    if array[track_number] != ''
      playlist.push array[track_number]
      array[track_number] = ''
      x = x + 1
    else
    end
  end
filename = '/Users/josemojica/Desktop/playlist1.m3u'
File.open filename, 'w' do |f|
f.puts playlist
  end
end
tracks = Dir['/Users/josemojica/Desktop/playlist.m3u/**/*.{mp3}']
shuffle tracks
puts "Done."
