# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def square_line
  print "   "
  print "|"
  print "   "
  print "|"
  puts "   "
end
def line_line
  puts "-----------"
end
def display_board
  square_line
  line_line
  square_line
  line_line
  square_line
end
display_board
