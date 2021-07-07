# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  separate = "|"
  row = "-----------"
  puts "#{cell}#{separate}#{cell}#{separate}#{cell}"
  puts "#{row}"
  puts "#{cell}#{separate}#{cell}#{separate}#{cell}"
  puts "#{row}"
  puts "#{cell}#{separate}#{cell}#{separate}#{cell}"
end