# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]
  print "#{row[0]}|#{row[1]}|"
  puts "#{row[2]}"
  puts "-----------"
  print "#{row[3]}|#{row[4]}|"
  puts "#{row[5]}"
  puts "-----------"
  print "#{row[6]}|#{row[7]}|"
  puts "#{row[8]}"
end
