# dice_1 = [*1..6]
# dice_2 = [*1..6]

# dice_all = [dice_1, dice_2]
# puts dice_all.repeated_permutation(2).to_a

# dice_all = dice_1 + dice_2
# puts dice_all.repeated_permutation(2).to_a




dice = [*1..6]
dice_permutation = dice.repeated_permutation(2)
# puts dice_permutation

dice_permutation.each do |display|
  puts "#{display[0]}, #{display[1]}"
end
