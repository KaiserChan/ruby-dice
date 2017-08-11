
dice = [*1..6]
dice_permutation = dice.repeated_permutation(2)



sums = Hash.new(0)

dice_permutation.each do |display|
  total =  display[0] + display[1]
  sums[total] = sums[total] + 1
end
puts sums

(2..12).each do |num|
  puts "The odds of #{num} coming up are #{((sums[num].to_f / dice_permutation.count.to_f)*100).round}%."
end
