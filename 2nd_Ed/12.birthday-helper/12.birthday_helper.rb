def parse_birthdays(filename)
	pairs = []
	File.open(filename, "r").each_line do |line|
		line = line.chomp.split("\t")
		line[0] = line[0].chomp(",")
		line.delete_at(1) if line.length > 2
		pairs << line
	end

	pairs.to_h
end

puts "Please enter the name of the file containing the birthdays."
birthday_hash = parse_birthdays("birthdays.txt")

puts "Whose birthday would you like to check on?"
name = "Christopher Pine"

bday_str = birthday_hash[name]
birth_month = bday_str[0..2]
birth_day = bday_str[4]
birth_year = bday_str[-4..-1]
bday_time = Time.mktime(birth_year, birth_month, birth_day)
curr_time = Time.now
age_years = ((curr_time - bday_time) / (60 * 60 * 24 * 365.25)).to_i
next_year = Time.new.year + 1
bday_past_check = bday_time.month - curr_time.month <= 1
next_bday_year = bday_past_check ? next_year : curr_time.year

puts "#{name} is currently #{age_years} old. His next birthday will be #{birth_month} #{birth_day}, #{next_bday_year}."