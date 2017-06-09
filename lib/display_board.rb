# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell = "   "
  row = "#{cell}|#{cell}|#{cell}"
  row_lines = "-----------"
  puts row, row_lines, row, row_lines, row
end

display_board
