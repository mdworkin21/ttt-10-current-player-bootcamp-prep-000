def turn_count(board)
  count = 0
  board.each do |turn|
    if board[turn] == "X"
      count+= 1
    elsif board[turn] == "O"
      count+= 1
    end
  end
end
