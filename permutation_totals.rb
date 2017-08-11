
dice = [*1..6]
dice_permutation = dice.repeated_permutation(2)


dice_permutation.each do |display|
  puts "Dice Roll: #{display[0]}, #{display[1]}  Total: #{display[0] + display[1]}"
end
