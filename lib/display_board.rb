#display_board prints a blank Board
def display_board
#define each of the two elements of the table - rows and dividers
empty_row = ["   ", "|","   ", "|","   ",]
table_divider = "-----------"

#first row
empty_row.each {|x| print x }
puts
puts table_divider

#second row
empty_row.each {|x| print x }
puts
puts table_divider

#third row (now divider below it)
empty_row.each {|x| print x }
puts

end
