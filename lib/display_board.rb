# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = ["   |", "   |", "   \n", "   |", "   |", "   \n", "   |", "   |", "   \n"]
  print board[0]
  print board[1]
  print board[2]
  puts "-----------"
  print board[3]
  print board[4]
  print board[5]
  puts "-----------"
  print board[6]
  print board[7]
  print board[8]
end
