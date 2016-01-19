#deaf grandma
puts 'HEY SONNY, IT\'S YOUR LOVING GRANDMA! WHY DON\'T YOU EVER CALL ME? 
SO LONELY...'

sonnysays = nil
bye = 0

while bye < 3
	sonnysays = gets.chomp
	if 	sonnysays == 'BYE'
		bye = (bye + 1)
		puts 'COULDN\'T QUITE MAKE THAT OUT... COME AGAIN???'
	elsif sonnysays != sonnysays.upcase
		puts 'EH?! SPEAK UP, SONNY!'
		bye = 0
	else puts "NO, NOT SINCE #{rand(20)+1930}!"
		bye = 0
	end
end

puts 'OK, BYE. JUST LEAVE ME HERE... ALONE...'