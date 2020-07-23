# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = "#{cell}|#{cell}|#{cell}"
  row_dash = "-----------"
  puts row, row_dash, row, row_dash, row
end
