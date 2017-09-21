def roll()
  Random.rand(6) + 1
end

rolls = []

2.times do |i|
  rolls[i] = roll
end

puts "You rolled #{rolls[0]} and #{rolls[1]}"
puts "Your total is #{rolls.reduce(:+)}" #sum all values
