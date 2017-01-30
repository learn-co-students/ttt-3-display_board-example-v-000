# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell_row = "   |   |   "
  line_row = "-----------"
  puts cell_row + "\n" + line_row + "\n" + cell_row + "\n" + line_row + "\n" + cell_row
end
