# code your #valid_move? method here
def valid_move?(board, index)
  if user_selection.between?(0, 8)
    position_taken?(board, index)
  else 
    FALSE
  
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