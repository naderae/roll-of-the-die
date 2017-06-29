

counter = 0

(1..6).each do |die_1|
  (1..6).each do |die_2|
    sum = die_1 + die_2
    counter += 1
    puts "Dice Roll: #{die_1}, #{die_2}  Total: #{sum}"
  end
end

puts "There are #{counter} possible permutations"
