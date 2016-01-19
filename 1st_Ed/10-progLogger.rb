$nest = 0

def log (desc, &block)
	tabs = "	" * $nest
	puts "#{tabs}Starting #{desc}..."
	$nest += 1
	block.call
	puts "#{tabs}#{desc} complete!"
end

p log("Block1") {log("Block2") {log("Block3") {log("Block4") {log("Block5") {puts "(no more blocks)"}}}}}