def turn_count(board)
  T = 0
  board.each do |player|
    if player == "X" || player == "O"
      T += 1
    end
  end
