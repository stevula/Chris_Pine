bottles = 100

while bottles > 1

	puts (bottles-1).to_s + " Bottles of beer on the wall, " +
	(bottles-1).to_s + " Bottles of beer! You take one down, you pass it
	around and " + (bottles-2).to_s + " Bottles of beer on the wall!"

	bottles = (bottles-1)

end