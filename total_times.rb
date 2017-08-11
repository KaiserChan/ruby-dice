
dice = [*1..6]
dice_permutation = dice.repeated_permutation(2)


# dice_permutation.each do |display|
#   puts "Dice Roll: #{display[0]}, #{display[1]}  Total: #{display[0] + display[1]}"
# end
#
# puts "There are #{dice_permutation.count} possible permutations."



sums = Hash.new(0)

dice_permutation.each do |display|
  total =  display[0] + display[1]
  sums[total] = sums[total] + 1
end
puts sums

(2..12).each do |num|
  puts "#{num} occurs #{sums[num]} times."
end

  # counts = Hash.new 0
  # total.each do |item|
  #   total[item] += 1
  # end
  # puts counts
