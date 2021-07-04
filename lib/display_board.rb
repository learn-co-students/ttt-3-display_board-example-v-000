# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def rows
  cell = "   "
  vertical_divider = "|"
  print "#{cell}#{vertical_divider}#{cell}#{vertical_divider}#{cell}"
end

def display_board
  horizontal_divider = "-----------"
   puts rows
   puts horizontal_divider
   puts rows
   puts horizontal_divider
   puts rows
end
