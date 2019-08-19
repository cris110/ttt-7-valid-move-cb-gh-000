# code your #valid_move? method here

def valid_move?(board, input)
  input -= 1
  if input.between(1, 9) == false
    puts "Invalid move"
  elsif position_taken(board, input) == true
    puts "Invalid move"
  else
    true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  else
    true
  end
end
