# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cells = Array.new()
  cell = "   "
  9.times {cells.push(cell)}
  separated = "|"
  separating = "-----------"
  puts cells[0] + separated + cells[1] + separated + cells[2]
  puts separating
  puts cells[3] + separated + cells[4] + separated + cells[5]
  puts separating
  puts cells[6] + separated + cells[7] + separated + cells[8]
end
