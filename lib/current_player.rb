def turn_count(board)
  count = 0
  board.each do |turn|
    if board[turn] == "X".to_i || board[turn] == "O".to_i
      count+= 1
    end
  end
end
