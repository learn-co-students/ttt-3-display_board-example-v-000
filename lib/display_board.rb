# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  # display_board body
  cell = "   "
  row = "#{cell}|#{cell}|#{cell}"
  separator = "-----------"
  puts row
  puts separator
  puts row
  puts separator
  puts row
end
