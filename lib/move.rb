def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  if input.class == String  # Check if input is a String
    if  (1..9) === input.to_i # Check if iput is within the range 1 - 9
      p input
    end
  end
end

def move
end