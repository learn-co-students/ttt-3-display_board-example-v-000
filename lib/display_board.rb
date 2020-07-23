# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def horiz_line
  space = "   "
  bar = "|"
  print space
  print bar
  print space
  print bar
  puts space
end

def display_board
  horiz_bar = "-----------"
  horiz_line
  puts horiz_bar
  horiz_line
  puts horiz_bar
  horiz_line
end
