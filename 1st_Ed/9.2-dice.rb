class Die

  def initialize
    # I'll just roll the die, though we
    # could do something else if we wanted
    # to, like setting the die with 6 showing.
    roll
  end

  def cheat
    puts "Set the die to what number?"
    @cheatValue = gets.chomp.to_i
    if @cheatValue.between?(1,6)
      @numberShowing = @cheatValue
    else
      puts "Invalid entry. Please try again."
    end
  end

  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end

end

die = Die.new

puts "Do you want to cheat? (Y/N)"
cheatRequest = gets.chomp.upcase

if cheatRequest == "Y"
  die.cheat
elsif cheatRequest == "N"
  die.roll
end

puts "The die is on " + die.showing.to_s + "."