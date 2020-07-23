
# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  bar = "|"
  line = "-----------"
  row = "#{cell}#{bar}#{cell}#{bar}#{cell}"
  puts row
  puts line
  puts row
  puts line
  puts row
end
