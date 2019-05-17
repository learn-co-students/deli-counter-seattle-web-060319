katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  end
  
  new_array = []
  
  if array.length > 0

    for i in (0...array.length) do
      new_array << "#{i + 1}. #{array[i]}"
    end 
  
  puts "The line is currently: " + new_array.join(" ")

  end

end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  
  if array.length == 0 
    puts "There is nobody waiting to be served!"
    
  else 
    puts "Currently serving " + "#{array.shift()}."
  end
  
end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    