# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  position= Array.new
  position.push("   ")
  position.push("   ")
  position.push("   ")
  position.push("   ")
  position.push("   ")
  position.push("   ")
  position.push("   ")
  position.push("   ")
  position.push("   ")


  puts "#{position[0]}|#{position[1]}|#{position[2]}"
  puts "-----------"
  puts "#{position[3]}|#{position[4]}|#{position[5]}"
  puts "-----------"
  puts "#{position[6]}|#{position[7]}|#{position[8]}"
  


end
display_board
