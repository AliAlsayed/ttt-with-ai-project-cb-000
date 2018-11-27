class Game
  attr_accessor :player_1, :player_2, :board
  def initialize(player_1=Players::Human.new("X"),
                 player_2=Players::Human.new("O"), board)
    @player_1 = player_1
    @player_2 = player_2
    @board = board
  end
end
