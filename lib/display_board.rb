# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = "   |" + "   |" + "   "
  lines = "-----------"
  2.times do
    puts row 
    puts lines
  end
  puts row
end

display_board
