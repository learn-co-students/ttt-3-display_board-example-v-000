# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe = "|"
  separating = "-----------"
  row = cell + pipe + cell + pipe + cell
  puts row
  puts separating
  puts row
  puts separating
  puts row
end
