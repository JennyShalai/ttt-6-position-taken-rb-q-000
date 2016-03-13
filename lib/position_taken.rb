# code your #position_taken? method here!
def position_taken?(board, position)
#position = position.to_i - 1
  if board[position] == " " || board[position] == nil || board[position] == ""
    return false
  elsif board[position] == "X" || board[position] == "O"
    return true
  else 
    return
  end
end