def display_board(board)
  puts "#{board[0]}  |#{board[1]}  |#{board[2]}"
  puts "-----------"
  puts "#{board[3]}  |#{board[4]}  |#{board[5]}"
  puts "-----------"
  puts "#{board[6]}  |#{board[7]}  |#{board[8]}"
end

puts "Welcome to Tic Tac Toe"
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

puts "What move would X like to make (1-9)?"
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

puts "What move would O like to make (1-9)?"
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
