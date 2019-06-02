# Write your code here.
def line(array)
  string = ""
  if(array.length > 0)
    string = "The line is currently:"
    array.each_with_index {|name,index| (string += " #{index+1}. #{name}")}
  else
    string = "The line is currently empty."
  end
  puts string
end
def take_a_number(array,person)
  array.push(person)
  puts "Welcome, #{array.last}. You are number #{array.length} in line."
end
def now_serving(array)
  if(array.length > 0)
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end