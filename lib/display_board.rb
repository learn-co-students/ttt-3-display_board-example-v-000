def display_board
  puts "A Tic Tac Toe Board"
end
def cell
  cell = "   "
end
def row
  row = "#{cell}|#{cell}|#{cell}"
end
def sep
  sep = "-----------"
end
def board
  board = "#{row}
#{sep}
#{row}
#{sep}
#{row}"
end
def display_board
  puts "#{board}"
end
