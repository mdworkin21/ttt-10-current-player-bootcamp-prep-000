def turn_count(board)
  count = 0
  board.each do |turn|
    if board == "X" || board == "O"
      count+= 1
    end
  end
end
