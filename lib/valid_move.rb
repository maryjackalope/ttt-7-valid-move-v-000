# code your #valid_move? method here
board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
puts "Enter a position on the board from 1-9"

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?
  


def position_taken?(board, index)
  
taken = nil 

  if (board[index] == "" || board[index] == " " || board[index] == nil)
    taken =false 
    
  else (board[index] = "X" || board[index] = "O" )
    taken = true 
  end

    taken
    
end