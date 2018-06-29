def new_roman_numeral num
  thous = (num / 1000)
  hunds = (num % 1000 / 100)
  tens = (num % 100 / 10)
  ones = (num % 10)
  roman = "M" * thous    #this calculates the thousands in M
  if hunds == 9    #this is the case for the before style for 9
    roman = roman + "CM"
  elsif hunds == 4    #this is the case for before style for 4
    roman = roman + "CD"
  else
    roman = roman + "D" * (num % 1000 / 500)
    roman = roman + "C" * (num % 500 / 100)
  end
  if tens == 9    #before style for 9
    roman = roman + "XC"
  elsif tens == 4    #before style for 4
    roman = roman + "XL"
  else
    roman = roman + "L" * (num % 100 / 50)
    roman =roman + "X" * (num % 50 / 10)
  end
  if ones == 9            #before style for 9
    roman = roman + "IX"
  elsif ones == 4         #before style for 4
    roman = roman + "IV"
  else
    roman = roman + "V" * (num % 10 / 5)
    roman = roman + "I" * (num % 5)
  end
end
puts(new_roman_numeral(2497))    #2497 replaces num 
