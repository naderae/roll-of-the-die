

sum_frequency = {}

(1..6).each do |die_1|
  (1..6).each do |die_2|
    sum = die_1 + die_2
    if sum_frequency.include?(sum)
      sum_frequency[sum] += 1
    else
      sum_frequency[sum] = 1
      #and add 1 to value
  end
end
end

puts sum_frequency
