# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe = "|"
  line_divider = "-----------"
  row = cell + pipe + cell + pipe + cell
  puts row
  puts line_divider
  puts row
  puts line_divider
  puts row
end
