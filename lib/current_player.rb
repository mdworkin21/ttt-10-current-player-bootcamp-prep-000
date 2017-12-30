def turn_count(board)

  board.each do |turn|
    count = 0
    if turn == "X" #|| board[turn] == "O"
      count+= 1
    end
  end
end
