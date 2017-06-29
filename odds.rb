

sum_frequency = {}

(1..6).each do |die_1|
  (1..6).each do |die_2|
    sum = die_1 + die_2
    if sum_frequency.include?(sum)
      sum_frequency[sum] += 1
    else
      sum_frequency[sum] = 1
  end
end
end

puts sum_frequency

sum_frequency.each do |dice_sum, frequency|
odds = (frequency.to_f / 36) * 100
puts "the odds of #{dice_sum} coming up are #{odds.round} % "

end
