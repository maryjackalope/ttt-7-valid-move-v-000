# code your #valid_move? method here
board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]



def valid_move? (board,position)
  if number_entered.between?(0, 8) && !(position_taken?(board, number_entered))
    true
    
  else
    
    false
  end
end
  


def position_taken?(board, index)
  
taken = nil 

  if (board[index] == "" || board[index] == " " || board[index] == nil)
    taken =false 
    
  else (board[index] = "X" || board[index] = "O" )
    taken = true 
  end

    taken
    
end

valid_move(number_entered, board)

