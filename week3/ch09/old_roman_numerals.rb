def old_roman_numeral num
  roman = ""          #this allows us to turn the num in the designated roman letter
  roman = roman + "M" * (num / 1000)    #thousands
  roman = roman + "D" * (num % 1000 /  500)   #five hundred
  roman = roman + "C" * (num % 500 /  100)   #one hundred
  roman = roman + "L" * (num % 100 /  50)    #fifty
  roman = roman + "X" * (num % 50 /  10)    #ten
  roman = roman + "V" * (num % 10 /  5)    #five
  roman = roman + "I" * (num % 5 /  1)    #one
end
puts old_roman_numeral(2497)    #2497 replaces num
