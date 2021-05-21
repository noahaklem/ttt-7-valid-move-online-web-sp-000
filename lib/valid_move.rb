# code your #valid_move? method here
def valid_move?(board, index)
  user_input = index
  if user_input.between?(1, 9)
    if position_taken?(board, index)
      TRUE
    else
      FALSE
    end
  else
    FALSE
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