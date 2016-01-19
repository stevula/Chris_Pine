#user input
puts "Enter start year."
startyear = gets.chomp.to_i
puts "Enter end year."
endyear = gets.chomp.to_i

leapcountStart = startyear / 4 - startyear / 100 + startyear / 400
leapcountEnd = endyear / 4 - endyear / 100 + endyear / 400
leapcount = leapcountEnd - leapcountStart

puts "Between #{startyear} and #{endyear}, there are #{leapcount} leap years."