# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  array1 = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
  puts "#{array1[0]}|#{array1[1]}|#{array1[2]}"
  puts "-----------"
  puts "#{array1[3]}|#{array1[4]}|#{array1[5]}"
  puts "-----------"
  puts "#{array1[6]}|#{array1[7]}|#{array1[8]}"
end
