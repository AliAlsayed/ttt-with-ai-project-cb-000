module Players
  class Human < Player
    def move(board)
      puts "enter a position please.."
      input = gets.chomp
      return input
    end
  end
end
