# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == true || index.between?(0, 8) == false
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  elsif board[index] == nil
    return false
  else board[index] == "X" || "0"
    return true
  end
end
