distance = 6

while true

  puts "Will you walk or run?"
  activity = gets.chomp.to_s

  if activity == "walk"
    distance += 1
    puts "Distance from home is #{distance}km."
  elsif activity == "run"
    distance += 5
    puts "Distance from home is #{distance}km."
  else
    break if activity == "go home"
    puts "I didn't get that."
  end
end

puts "You have gone home."
