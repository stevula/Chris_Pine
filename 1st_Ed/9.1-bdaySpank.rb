puts "What year were you born? (YYYY)"
birthYear = gets.chomp

puts "What month were you born in? (MM)"
birthMonth = gets.chomp

puts "What day of the month were you born on? (DD)"
birthDay = gets.chomp

birthTime = Time.mktime(birthYear,birthMonth,birthDay)
currentTime = Time.new
ageSeconds = currentTime.to_i - birthTime.to_i
ageYears = ageSeconds/(60*60*24*365)
spankingsNeeded = ageYears

puts "You are " + ageYears.to_s + " years old."
puts "Here are your spankings:"

while spankingsNeeded > 0
	puts "SPANK!"
	spankingsNeeded = spankingsNeeded - 1
end

puts "And one for good luck:"
puts "SPANK!"