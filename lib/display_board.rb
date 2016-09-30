# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board #method
  cell = "   "
  separator = "|"
  divider = "-----------"
  puts "#{cell}#{separator}#{cell}#{separator}#{cell}"
  puts "#{divider}"
  puts "#{cell}#{separator}#{cell}#{separator}#{cell}"
  puts "#{divider}"
  puts "#{cell}#{separator}#{cell}#{separator}#{cell}"
end
