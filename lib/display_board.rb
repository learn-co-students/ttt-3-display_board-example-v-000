# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  separator = "|"
  dash_lines = "-----------"
  row = "#{cell}#{separator}#{cell}#{separator}#{cell}"

  puts row
  puts dash_lines
  puts row
  puts dash_lines
  puts row
end
