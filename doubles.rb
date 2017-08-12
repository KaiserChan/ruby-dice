dice_1 = rand(6) + 1
dice_2 = rand(6) + 1

# puts "You rolled #{dice_1} and #{dice_2}."

if dice_1 == dice_2
  puts "You rolled a #{dice_1} and a #{dice_2} ..."
  puts "Its a Doubles!"
else
  puts "You rolled a #{dice_1} and a #{dice_2} ..."
end

puts "You total is #{dice_1 + dice_2}."
