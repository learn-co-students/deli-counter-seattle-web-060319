def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else
    list = []
    array.each_with_index.map do |name, index|
      list.push("#{index + 1}. #{name}")
    end
    list = list.join(" ")
      puts "The line is currently: #{list}"
  end
end

katz_deli = []
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    katz_deli.each do |name|
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift
      return katz_deli
    end
  end
end




# Write your code here.