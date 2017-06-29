
sorted_rolls = []

10.times do
  sorted_rolls.push(1 + Random.rand(6))
end
  sorted_rolls.sort!
  sorted_rolls.each do |num|
    puts "The result of your roll is #{num}")
  end
