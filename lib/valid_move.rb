def position_taken?(board,inex)
  if board[index]==" "||board[index]==""||board[index]==nil
    return false
  else
    return true
  end
end
def valid_move?
  if position_taken?(board,index)
    return true
  end
end
