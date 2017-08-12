
sorted_roll = []

10.times do sorted_roll << rand(6)+1 end

sorted_roll = sorted_roll.sort

sorted_roll.each do |die|
  puts "The result of the roll is #{die}"
end
