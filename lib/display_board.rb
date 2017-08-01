BR_LINE = "-----------"
ROW = ["   ","|","   ","|","   "]

$row_1 = ROW
$row_2 = ROW
$row_3 = ROW
def display_board
  $row_1.each {|x| print x}
  puts
  print BR_LINE
  puts
  $row_2.each {|x| print x}
  puts
  print BR_LINE
  puts
  $row_3.each {|x| print x}
  puts
end

display_board
