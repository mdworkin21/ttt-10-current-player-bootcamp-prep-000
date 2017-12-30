def turn_count(board)
  count = 0
  board.each do |turn|
    if board[turn].to_i == "X" board[turn].to_i == "O"
      count+= 1
    end
  end
end
