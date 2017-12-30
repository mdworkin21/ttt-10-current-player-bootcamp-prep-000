def turn_count(board)
  count = 0
  board.each do |turn|
    if turn != "" || turn != " "
      count+= 1
    end
  end
end
