# code your #valid_move? method here

def valid_move?(board, input)
  if input.between?(1, 9) == true && position_taken?(board, input) == false
    true
  else
    false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
#  index -= 1
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  else
    true
  end
end
