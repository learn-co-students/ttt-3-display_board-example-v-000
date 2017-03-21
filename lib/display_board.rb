# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  cell_divider = "|"
  row = cell + cell_divider + cell + cell_divider + cell
  row_divider = "-----------"
  puts row
  puts row_divider
  puts row
  puts row_divider
  puts row
end

display_board
