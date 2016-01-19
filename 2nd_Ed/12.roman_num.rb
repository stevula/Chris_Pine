def arabic_to_roman(num)

  if !num.is_a?(Integer)
    puts "Please choose an ARABIC numeral."
    exit
  end

  if num > 10000
    puts "Please enter a smaller number."
    exit
  end

  result = ""

  # M = 1000
  result += "M" * (num / 1000)
  num = num % 1000

  # D = 500
  result += "D" * (num / 500)
  num = num % 500

  # C = 100
  result += "C" * (num / 100)
  num = num % 100

  # L = 50
  result += "L" * (num / 50)
  num = num % 50

  # X = 10
  result += "X" * (num / 10)
  num = num % 10

  # V = 5
  result += "V" * (num / 5)
  num = num % 5

  # I = 1
  result += "I" * (num / 1)

  # Special cases:
  #   4   = IV
  #   9   = IX
  #   40  = XL
  #   400 = CD
  #   900 = CM

  special = {
    "DCCCC" => "CM",
    "CCCC" => "CD",
    "XXXX" => "XL",
    "VIIII" => "IX",
    "IIII" => "IV"
  }

  special.each do |k, v|
    result.gsub!(k, v)
  end

  return result

end

def roman_to_arabic(num)

  result = 0

  return result

end

puts "What kind of number would you like to convert:"
puts "Enter 1 for Arabic to Roman. Enter 2 for Roman to Arabic."
num_type = gets.chomp.to_i

puts "You entered #{num_type}. Now please enter a number to convert. SMALLER THAN 10,000!"
num = gets.chomp.to_i

if num_type == 1
  puts arabic_to_roman(num)
elsif  num_type == 2
  # puts roman_to_arabic(num)
  puts "Sorry, this part isn't programmed yet."
end