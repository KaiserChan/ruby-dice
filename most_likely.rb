
dice = [*1..6]
dice_permutation = dice.repeated_permutation(2)



sums = Hash.new(0)

dice_permutation.each do |display|
  total =  display[0] + display[1]
  sums[total] = sums[total] + 1
end
puts sums


sums.each do |num, appearance|
  percentage = ((appearance.to_f / dice_permutation.count.to_f)*100).round
  puts "The odds of #{num} coming up are #{percentage}%."
end

sums.each do |num, chance|
  if chance == sums.values.max
    percentage = ((chance.to_f / dice_permutation.count.to_f)*100).round
    puts "#{num} is the most likely to appear with a #{percentage}% chance"
  end
end
