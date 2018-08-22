class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def compare
    # return "Invalid option!" if options != ["rock", "paper", "scissors"]
    return "Hmmm.....It's a draw" if @player1 == @player2
    return "Hurray!!! Paper wins" if (@player1 == "rock" && @player2 == "paper")
    return "Hurray!!! Rock wins" if (@player1 =="rock" && @player2 == "scissors")
    return "Hurray!!! Paper wins" if (@player1 =="paper" && @player2 == "rock")
    return "Hurray!!! Scissor wins" if (@player1 =="paper" && @player2 == "scissors")
    return "Hurray!!! Scissor wins" if (@player1 =="scissors" && @player2 == "paper")
    return "Hurray!!! Rock wins" if (@player1 =="scissors" && @player2 == "rock")
  end

end
