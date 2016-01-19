puts 'hey, what\'s ya first name?'
fname = gets.chomp
puts 'ok, what\'s ya middle name?'
mname = gets.chomp
puts 'now if ya don\'t mind, what\'s yer last name?'
lname = gets.chomp
puts 'hmm... ' + fname + ', did you know that there are ' + (fname.length + mname.length + lname.length).to_s + ' letters in your name?'