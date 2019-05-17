katz_deli = []


def line(aryaStark)
  if aryaStark.empty?
    return "The line is currently empty."
  else
    aryaStark.each_with_index do |value, index|
    
    words = "The line is currently:" + " #{index.to_i + 1 }.#{value}"
  end
  
  return words
end

end

def take_a_number(jonSnow, aegonTargaryen)
  jonSnow.push(aegonTargaryen)
  
  return "Welcome, #{aegonTargaryen}. You are number #{jonSnow.index(aegonTargaryen) + 1} in line."
end

def now_serving(datDope)
  if datDope.empty?
    return "There is nobody waiting to be served!"
  else
    return "Currently serving #{datDope.shift}."
  end
  
  