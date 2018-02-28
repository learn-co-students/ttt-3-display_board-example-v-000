# Define a method display_board that prints a 3x3 Tic Tac Toe Boar
def row
  ["   " "|" "   " "|" "   "]
end



def display_board
  dash = ["-----------"]
  puts row
  puts dash
  puts row
  puts dash
  puts row
end
