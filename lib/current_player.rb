def turn_count(board)
  count = 0
  board.each do |turn|
    if turn != "" || turn == " "
      count+= 1
    else
      count += 0
    end
  end
end
