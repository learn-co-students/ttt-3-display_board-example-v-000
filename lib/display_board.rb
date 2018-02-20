# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board_emptyline = ["   ","|", "   ", "|" , "   "];
  board_dashes = ["-"]

  #prints first line of board
  board_emptyline.each do |num|
    print num
  end
  puts "\n"

  #prints horizontal line between line 1 and 2 on board
  10.times {print board_dashes[0]}
  puts board_dashes[0]

  #prints second line of board
  board_emptyline.each do |num|
    print num
  end
  puts "\n"

  #prints horizontal line between line 2 and 3 on board
  10.times {print board_dashes[0]}
  puts board_dashes[0]

  #prints third line of board
  board_emptyline.each do |num|
    print num
  end
  puts "\n"
end
