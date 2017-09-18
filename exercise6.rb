distance = 6
energy = 100

while energy > 0

  puts "Will you walk or run?"
  activity = gets.chomp.to_s

  if activity == "walk"
    distance += 1
    energy += 10
    puts "Distance from home is #{distance}km."
    puts "Energy is at #{energy}%"
  elsif activity == "run"
    distance += 5
    energy -= 20
    puts "Distance from home is #{distance}km."
    puts "Energy is at #{energy}%"
  else
    break if activity == "go home"
    puts "I didn't get that."
  end
end

if energy <= 0
  puts "You have run out of energy."
else
  puts "You have gone home."
end
