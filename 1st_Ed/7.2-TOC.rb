lineWidth = 40
contents = ['Chapter 1:	Numbers','Chapter 2:	Letters','Chapter 3:	Variables']
pages = ['page 1','page 72','page 118']

puts 'Table of Contents'.center(lineWidth)
puts contents[0].ljust(lineWidth/2) + pages[0].rjust(lineWidth/2)
puts contents[1].ljust(lineWidth/2) + pages[1].rjust(lineWidth/2)
puts contents[2].ljust(lineWidth/2) + pages[2].rjust(lineWidth/2)