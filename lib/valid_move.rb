# code your #valid_move? method here

def valid_move?(board, position)
  position = position.to_i
  position = position - 1;
  (position_taken?(board, position) == false && position.between?(0,8)) ? true : false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  (board[position] == " " || board[position] == "" || board[position] == nil) ? false : true
end
