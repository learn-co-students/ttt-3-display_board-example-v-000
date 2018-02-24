# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  spaces = "   "
  pipe = "|"
  line = "-----------"
  row = spaces + pipe + spaces + pipe + spaces 
  puts row
  puts line
  puts row
  puts line
  puts row
end


