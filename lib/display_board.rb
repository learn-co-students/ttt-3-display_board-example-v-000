# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  empty_cell = "   "
  pipe = "|"
  horizontal = "-----------"
  empty_row = "#{empty_cell}#{pipe}#{empty_cell}#{pipe}#{empty_cell}"

  puts empty_row
  puts horizontal
  puts empty_row
  puts horizontal
  puts empty_row

end
