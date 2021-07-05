# Define a method display_board that prints a 3x3 Tic Tac Toe Board
puts "Welcome to Tic Tac Toe!"
def display_board
  cell = "   "
  separate = "|"
  lines = "-----------"
  puts "#{cell}#{separate}#{cell}#{separate}#{cell}"
  puts "#{lines}"
  puts "#{cell}#{separate}#{cell}#{separate}#{cell}"
  puts "#{lines}"
  puts "#{cell}#{separate}#{cell}#{separate}#{cell}"
end