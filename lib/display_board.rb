# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  divider = "-----------"
  puts "#{cell}|#{cell}|#{cell}"
  puts divider
  puts "#{cell}|#{cell}|#{cell}"
  puts divider
  puts "#{cell}|#{cell}|#{cell}"
end

display_board
