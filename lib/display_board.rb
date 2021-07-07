# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe = "|"
  seperator = "-----------"
  print cell, pipe, cell, pipe, cell
  puts
  puts seperator
  print cell, pipe, cell, pipe, cell
  puts
  puts seperator
  print cell, pipe, cell, pipe, cell
  puts
end

display_board
