def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    count = 1
    the_line = "The line is currently:"
    for person in queue
      the_line.concat(" #{count.to_s}. #{person}")
      count += 1
    end
    puts the_line
  end
end

def take_a_number(queue, people)
  if people.is_a? String
    queue.push(people)
    puts "Welcome, #{people}. You are number #{(queue.index(people)) + 1} in line."
  else
    for person in people
      queue.push(person)
      puts "Welcome, #{person}. You are number #{(queue.index(person)) + 1} in line."
    end
  end
end

def now_serving(queue)
  if queue.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue[0]}."
    queue.shift()
  end
end