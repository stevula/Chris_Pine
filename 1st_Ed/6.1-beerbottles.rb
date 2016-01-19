#99 Bottles of Beer on the Wall.

bottles = 99

while bottles > 0
	puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer...
	you take one down, pass it around... ' + bottles.to_s + ' bottles of beer on the wall!'
	bottles = bottles - 1
	puts bottles
