# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0, 8)
    if position_taken?(board, index)
      FALSE
    else
      TRUE
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