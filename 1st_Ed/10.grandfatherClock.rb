def clocker &block
	current_hour = Time.now.strftime('%l').to_i

	current_hour.times do block.call end
end

clocker do puts 'DONG!' end