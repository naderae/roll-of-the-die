
sorted_rolls = []

10.times do
  roll_result = 1 + Random.rand(6)
  sorted_rolls.push("The result of your roll is #{roll_result}")
  sorted_rolls.sort!
end
  puts sorted_rolls
