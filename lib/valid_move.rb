def position_taken?(board,inex)
  if board[index]==" "||board[index]==""||board[index]==nil
    return false
  else
    return true
  end
end
def valid_move?
  if position_taken?==false
    return true
  elsif position_taken?==true && position_taken?==nil
    return false
  end
end
