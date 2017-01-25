# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  display_pipe
  display_dash
  display_pipe
  display_dash
  display_pipe
end
def display_pipe
  puts "   |   |   "
end
def display_dash
  puts "-----------"
end