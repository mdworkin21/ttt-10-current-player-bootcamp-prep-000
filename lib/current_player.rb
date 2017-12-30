def turn_count(board)
  count = 0
  board.each do |turn|
    if board.to_i == "X" board.to_i == "O"
      count+= 1
    end
  end
end
