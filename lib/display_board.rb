# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts row_1 = "   " + "|" + "   " + "|" + "   "
  puts row_separator_1 = "-----------"
  puts row_2 = row_1
  puts row_separator_2 = row_separator_1
  puts row_3 = row_1
end

display_board
