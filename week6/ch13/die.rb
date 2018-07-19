class Die
  def initialize
    puts "Do you want to cheat, or play fair? To cheat, type 'cheat' and press enter. Otherwise just press enter."
    response = gets.chomp
    if response == "cheat"
      cheat
    else
      roll
    end
  end

  def roll
    @number_showing = rand(1..6) + 1
  end

  def showing
    puts "You rolled... #{@number_showing}!"
  end

  def cheat
    puts "What do you want to roll? (1-6)"
    number = gets.chomp.to_i
    if number < 6 && number > 1
      @number_showing = number
    else
      @number_showing = "nothing"
      puts "That isn't between 1 and 6, cheater."
    end
  end
  @number_showing
end

Die.new.showing
