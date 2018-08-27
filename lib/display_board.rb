# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = " " + " " + " "
  row = cell + "|" + cell + "|" + cell
  border = "-----------"
  puts row
  puts border
  puts row
  puts border
  puts row
end