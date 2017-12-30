def turn_count(board)
  count = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      count+= 1
    end
  end
  return count
end


def current_player(board, num)
  if turn_count(board) == even(num)
    return "X"
  else
    return 'O'
  end
end

def even(num)
  return num % 2
end
