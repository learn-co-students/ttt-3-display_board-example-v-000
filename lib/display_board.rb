# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row_1 = "   "+"|"+"   "+"|"+"   "
  row_2 = "   "+"|"+"   "+"|"+"   "
  row_3 = "   "+"|"+"   "+"|"+"   "
  line_1 = "-----------"
  puts row_1
  puts line_1
  puts row_2
  puts line_1
  puts row_3
end

display_board