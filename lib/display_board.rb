# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board

  # create string format for rows
  row = "   |   |   "
  # create format for lines
  line = "-----------"

  # print even number of alternating rows and lines
  2.times do
    puts row
    puts line
  end
  # print final row
  puts row
end

display_board
