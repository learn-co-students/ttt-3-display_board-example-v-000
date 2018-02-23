# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(x = [" "," "," "," "," "," "," "," "," "])
  puts " #{x[0]} | #{x[1]} | #{x[2]} "
  puts "-----------"
  puts " #{x[3]} | #{x[4]} | #{x[5]} "
  puts "-----------"
  puts " #{x[6]} | #{x[7]} | #{x[8]} "
end

board = [" "," "," "," "," "," "," "," "," "]
display_board(board)
