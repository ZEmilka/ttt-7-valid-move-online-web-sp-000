def position_taken?(board,index)
  if board[index]==" "||board[index]==""||board[index]==nil
    return false
  else
    return true
  end
end
def valid_move?(board,index)
  #if position_taken?==false
  #  return true
  #elsif position_taken?==true && position_taken?==nil
  #  return false
  #end
  if board[index]==" "||board[index]==""||board[index]==nil
    return true
  else "#{index}.between?(1,9)"
    return false||nil
  end
end
