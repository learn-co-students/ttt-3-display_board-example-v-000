# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  ttt_line1 = ["   ", "|", "   ", "|", "   "]
  ttt_line2 = "-----------"
  ttt_line3 = ["   ", "|", "   ", "|", "   "]
  ttt_line4 = "-----------"
  ttt_line5 = ["   ", "|", "   ", "|", "   "]
  puts ttt_line1.join
  puts ttt_line2
  puts ttt_line3.join
  puts ttt_line4
  puts ttt_line5.join
end

puts display_board
