# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  $cell =  "   "
  $vertical_lines = "|"
  $horizontal_lines = "-----------"
      2.times do
      puts $cell + $vertical_lines + $cell + $vertical_lines + $cell
      puts $horizontal_lines
    end
    puts $cell + $vertical_lines + $cell + $vertical_lines + $cell
  end

display_board
