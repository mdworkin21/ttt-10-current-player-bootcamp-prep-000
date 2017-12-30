def turn_count(board)
  count = 0
  board.each do |turn|
    if turn.to_i == "X" turn.to_i == "O"
      count+= 1
    end
  end
end
