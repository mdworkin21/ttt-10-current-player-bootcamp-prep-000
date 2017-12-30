def turn_count(board)
  board.each do |turn|
    count = 0
    if turn == "X" || "O"
      count+= 1
end
