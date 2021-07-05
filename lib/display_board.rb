# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
row1 = ["   ", "|", "   ", "|", "   "]
separating_line = "-----------"
row2 = ["   ", "|", "   ", "|", "   "]
row3 = ["   ", "|", "   ", "|", "   "]
puts row1.join, separating_line, row2.join, separating_line, row3.join
end
