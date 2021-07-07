# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts line1
  puts line2
  puts line1
  puts line2
  puts line1
end

def line1 #prints lines 1, 3, 5 for the tic tac toe board
  return "   |   |   "
end

def line2 #prints lines 2, 4 for the tic tac toe board
  return "-----------"
end
