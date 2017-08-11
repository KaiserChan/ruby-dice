
sorted_roll = []

5.times {sorted_roll << rand(6)+1 }

sorted_roll = sorted_roll.sort

sorted_roll.each do |die|
  puts "The result of the roll is #{die}"
end

puts "The lowest result is #{sorted_roll.first}"
puts "The highest result is #{sorted_roll.last}"
