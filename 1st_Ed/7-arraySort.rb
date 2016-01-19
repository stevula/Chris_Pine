puts "Give me a word, human. Then press Enter."

humanwords = []

while humanwords.last != ""
	humanwords.push gets.chomp
	puts "Give me another word or press Enter again to stop."
end

puts humanwords.sort_by {|word| word.downcase}