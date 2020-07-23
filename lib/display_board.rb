# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  pipes = "   |   |   "
  rule  = "-----------"

  2.times { puts pipes; puts rule }
  puts pipes

end

display_board