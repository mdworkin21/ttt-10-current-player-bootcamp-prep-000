def turn_count(board)

  board.each do |turn|
    count = 0
    if board[turn] == "X" #|| board[turn] == "O"
      count+= 1
    end
  end
end
