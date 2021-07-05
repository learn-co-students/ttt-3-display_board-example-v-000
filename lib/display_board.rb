# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cells = "   "
  pipe = '|'
  dash= '-----------'
  print cells + pipe + cells + pipe
  puts cells
  puts dash
  print cells + pipe + cells + pipe
  puts cells
  puts dash
  print cells + pipe + cells + pipe
  puts cells

end