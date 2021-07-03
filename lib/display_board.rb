# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  #Holds values for 9 spaces on the board
  board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ","   ", "   "]

  #prints first line of board
  (0..2).each do |i|
    print board[i]
    if i < 2
      print "|"
    end
  end
  puts "\n"

  #prints horizontal line between line 1 and 2 on board
  11.times {print "-"}
  puts "\n"

  #prints second line of board
  (3..5).each do |i|
    print board[i]
    if i < 5
      print "|"
    end
  end
  puts "\n"

  #prints horizontal line between line 2 and 3 on board
  11.times {print "-"}
  puts "\n"

  #prints third line of board
  (6..8).each do |i|
    print board[i]
    if i < 8
      print "|"
    end
  end
  print "\n"
end
