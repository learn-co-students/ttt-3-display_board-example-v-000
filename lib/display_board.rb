# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  pillars = "   |   |   "
  base = "-----------"
  2.times {
    puts pillars
    puts base
  }
  puts pillars
end

display_board
