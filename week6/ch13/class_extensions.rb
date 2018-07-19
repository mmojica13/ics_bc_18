class Array
  def shuffle
    sort_by{rand}
  end
end

class Integer
  def factorial
    if self < 0
      return "Please enter a positive number."
    end
    if self <= 1
      1
    else
      self * (self-1).factorial
    end
  end

  def roman
    raise 'Must use positive integer' if self <= 0
      roman = ''
      roman << 'M' * (self / 1000)
      roman << 'D' * (self % 1000 / 500)
      roman << 'C' * (self % 500 / 100)
      roman <<'L'*(self% 100/ 50)
      roman <<'X'*(self% 50/ 10)
      roman <<'V'*(self% 10/ 5)
      roman <<'I'*(self% 5/ 1)
      roman
    end
  end
puts [1, 2, 3, 4, 5].shuffle
puts 7.factorial
puts 73.roman
