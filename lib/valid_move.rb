# code your #valid_move? method here
def valid_move?(board, index)
  index.between?(1, 9)
  invalid = FALSE
  if position_taken?(board, index)
    invalid = FALSE
  else position_taken?(board,index)
    invalid = TRUE
  end
end

def position_taken?(board, index)
  if (board[index] == " X " || board[index] == "X")
    TRUE
    
    elsif (board[index] == " O " || board[index] == "O")
    TRUE
    
  else (board[index] == " " || board[index] == "" || board[index] == nil)
    FALSE
  end
end