# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row_1 =  ["   ", "|", "   ", "|", "   "]
  between_row = "-----------"
  print row_1[0], row_1[1], row_1[2], row_1[3]
  puts row_1[4], between_row
  print row_1[0], row_1[1], row_1[2], row_1[3]
  puts row_1[4], between_row
  print row_1[0], row_1[1], row_1[2], row_1[3]
  puts row_1[4]
end
