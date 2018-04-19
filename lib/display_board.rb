# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
      cell1 = "   "
    cell2 = "|"
    cell3 = "-----------"
    
    puts cell1 + cell2 + cell1 + cell2 + cell1
     
    puts cell3
    
    puts cell1 + cell2 + cell1 + cell2 + cell1
     
    puts cell3
    
    puts cell1 + cell2 + cell1 + cell2 + cell1

end

display_board
