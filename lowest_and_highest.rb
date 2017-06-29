sorted_rolls = []

5.times do
  sorted_rolls.push(1 + Random.rand(6))
end

sorted_rolls.sort!

sorted_rolls.each do |num|
  puts "The result of your roll is #{num}"
end

puts "The lowest number is #{sorted_rolls.first}"
puts "The highest number is #{sorted_rolls.last}"
