class RockPaperScissors

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def play()

    hash = {
      "paper" => "rock",
      "scissors" => "paper",
      "rock" => "scissors"
    }

    if(hash[@hand1] == @hand2 )
      return "Player 1 wins with " + @hand1
    elsif(hash[@hand2] == @hand1)
      return "Player 2 wins with " + @hand2
    else
      return "Draw"
    end

    # return "Player 1 wins by playing rock" if (@hand1 == "rock" && @hand2 == "scissors")
    # return "Player 2 wins by playing rock" if (@hand2 == "rock" && @hand1 == "scissors")
    # return "Player 1 wins by playing scissors" if (@hand1 == "scissors" && @hand2 == "paper")
    # return "Player 2 wins by playing scissors" if (@hand2 == "scissors" && @hand1 == "paper")
    # return "Player 1 wins by playing paper" if (@hand1 == "paper" && @hand2 == "rock")
    # return "Player 2 wins by playing paper" if (@hand2 == "paper" && @hand1 == "rock")
    # return "Draw" if (@hand1 == "rock" && @hand2 == "rock")
    # return "Draw" if (@hand1 == "scissors" && @hand2 == "scissors")
    # return "Draw" if (@hand1 == "paper" && @hand2 == "paper")
  end

end
