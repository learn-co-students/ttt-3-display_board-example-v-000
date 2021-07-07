# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell="   "
  line= "|"
  sep="-----------"
  row=cell+ line + cell + line + cell
  puts row
  puts sep
  puts row
  puts sep
  puts row
end
display_board
