katz_deli = []

def line(katz_deli)
	if katz_deli.length >= 1
		current_line = []
		counter = 1
		katz_deli.each do |person|
			current_line.push("#{counter}. #{person}")
			counter += 1
		end
		puts "The line is currently: #{current_line.join(" ")}"
	else katz_deli.length == 0
		puts "The line is currently empty."
	end
end

def take_a_number(katz_deli, customer)
	if katz_deli.length == 0
		katz_deli.push(customer)
		puts "Welcome, #{customer}. You are number 1 in line."
	else katz_deli.length >= 1
		katz_deli.push(customer)
		puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
	end
end

def now_serving(katz_deli)
	if katz_deli.length == 0
		puts "There is nobody waiting to be served!"
	else
		serving = katz_deli.shift
		puts "Currently serving #{serving}."
	end
end