# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  space = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  puts " #{space[0]} | #{space[1]} | #{space[2]} "
  puts "-----------"
  puts " #{space[3]} | #{space[4]} | #{space[5]} "
  puts "-----------"
  puts " #{space[6]} | #{space[7]} | #{space[8]} "
end
