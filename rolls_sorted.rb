# roll_sorted = []
#
# roll_sorted.each do |sort|
#
# sort.sort = 10.times do puts "The result of your roll us #{rand(6)+1}" end
#
# end
#
# puts roll_sorted

sorted_roll = []

10.times {sorted_roll << rand(6)+1 }

sorted_roll = sorted_roll.sort

sorted_roll.each do |die|
  puts "The result of the roll is #{die}"
end

# puts "The result of your roll is #{sorted_roll.sort}"
