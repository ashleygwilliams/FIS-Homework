class GuessingGame

  def guess
    puts "\nGuess what number I am thinking of. Pick a number from 1 to 100."
    gets.chomp.to_i
  end

  def answer
    rand(1..100)
  end

  def result
    puts guess == answer ? "Correct!" : "Wrong! Sorry, I was thinking of #{answer}."
  end

  def play_again
    puts "\nWould you like to play again?"
    again = gets.chomp.downcase

    case again
    when "y", "yes"
      run
    when "n", "no"
      exit
    else
      puts "\nPlease answer yes or no."
      play_again
    end
  end

  def run
    result
    play_again
  end
end

game = GuessingGame.new
game.run
