currentTime = Time.new
birthTime = Time.mktime(1987,4,15,5,0)
ageSeconds = currentTime.to_i - birthTime.to_i
secondsFromBillion = 1000000000 - ageSeconds

puts "You are currently " + ageSeconds.to_s + " seconds old."
puts "You will be one billion seconds old in " + secondsFromBillion.to_s + " seconds,"
puts " which will be " + (currentTime + secondsFromBillion).to_s + "."