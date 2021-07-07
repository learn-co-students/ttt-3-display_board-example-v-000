# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  square = "   "
  vert_line = "-----------"
  puts square + "|" + square + "|" + square
  puts vert_line
  puts square + "|" + square + "|" + square
  puts vert_line
  puts square + "|" + square + "|" + square
end

display_board
