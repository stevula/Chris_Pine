lineWidth = 40
header = "Table of Contents"
no1 = 'Chapter 1:	Numbers'
pg1 = 'page 1'
no2 = 'Chapter 2:	Letters'
pg2 = 'page 72'
no3 = 'Chapter 3:	Variables'
pg3 = 'page 118'
puts header.center lineWidth

puts no1.ljust(lineWidth/2) + pg1.rjust(lineWidth/2)
puts no2.ljust(lineWidth/2) + pg2.rjust(lineWidth/2)
puts no3.ljust(lineWidth/2) + pg3.rjust(lineWidth/2)
