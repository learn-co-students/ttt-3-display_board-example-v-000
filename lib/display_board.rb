# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell="   "
  rowseperate="-----------"
  puts "#{cell}|#{cell}|#{cell}"
  puts "#{rowseperate}"
  puts "#{cell}|#{cell}|#{cell}"
  puts "#{rowseperate}"
  puts "#{cell}|#{cell}|#{cell}"
end
display_board
