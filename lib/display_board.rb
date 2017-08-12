# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row_1 = ["   ","   ","   "]
  row_2 = ["   ","   ","   "]
  row_3 = ["   ","   ","   "]
  border = ["-----------"]

  print row_1[0]
  print "|"
  print row_1[1]
  print "|"
  puts row_1[2]
  puts border

  print row_2[0]
  print "|"
  print row_2[1]
  print "|"
  puts row_2[2]
  puts border

  print row_3[0]
  print "|"
  print row_3[1]
  print "|"
  puts row_3[2]

end

display_board()
