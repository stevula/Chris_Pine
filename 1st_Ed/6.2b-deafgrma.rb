puts "Say something nice to grandma!"
response = nil

bye = 0

while bye < 3
  response = gets.chomp
  if response == "BYE"
    puts "HUH?! I CAN'T HEAR YOU!"
    bye += 1
  elsif response == response.upcase
    puts "NO! NOT SINCE" + rand(1930..1950).to_s + "!"
    bye -= bye
  else
    puts "HUH?! I CAN'T HEAR YOU!"
    bye -= bye
  end
end
