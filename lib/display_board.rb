# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  output = "   |   |   \n"
  output += "-----------\n"
  output += "   |   |   \n"
  output += "-----------\n"
  output += "   |   |   \n"
  print output
end

puts "A Tic Tac Toe Board"
display_board