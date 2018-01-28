def line(place)
  if place.length == 0
    puts "The line is currently empty."
  elsif place.length != 0
    current = place.each_with_index.map do |name, index|
      "#{index + 1}. #{name}"
  end
  puts "The line is currently: #{current.join(" ")}"
  end
end

def take_a_number(queue, name)
  if queue.length == 0
    queue << name
    puts "Welcome, #{queue[0]}. You are number #{array.length} in line."
  elsif queue.length != 0
    queue << name
    puts "Welcome, #{queue[-1]}. You are number #{array.length} in line."
  end
end
