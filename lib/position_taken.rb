def position_taken?(board, location)
  board[location] != " " && board[location] != ""
  if position_taken?(board, index)
    false
  end
end
