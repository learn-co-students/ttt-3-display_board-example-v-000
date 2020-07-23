# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  row = ["   ", "|   |", "   "]
  spacer = "-----------"
  print row[0], row[1], row[2]
  puts
  print spacer
  puts
  print row[0], row[1], row[2]
  puts
  print spacer
  puts
  print row[0], row[1], row[2]
  puts

end
