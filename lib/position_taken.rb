def position_taken?(board, input)
  if board[input] == " " || board[input] == "" || board[input] == nil
    return false
  else
    return true
  end
end
