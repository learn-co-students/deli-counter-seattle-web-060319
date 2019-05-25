# Write your code here.
def line(arr)
	output = []
	if arr.length != 0
		output << "The line is currently:"
		arr.each_with_index do |name, i|
			output << " #{i+1}. #{name}"
		end
	else
		output << "The line is currently empty."
	end
	puts "#{output.join}"
end

def take_a_number(line,new_name)
	line << new_name
	puts "Welcome, #{new_name}. You are number #{line.length} in line."
end

def now_serving(line)
	if line.length != 0
		puts "Currently serving #{line.shift}."
	else
		puts "There is nobody waiting to be served!"
	end
end