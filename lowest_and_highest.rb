def roll()
  Random.rand(6) + 1
end

rolls = []

5.times do |i|
  rolls[i] = roll
  puts "The result of the roll is #{rolls[i]}"
end
rolls.sort!

puts rolls
puts "The lowest number is #{rolls.first}"
puts "The highest number is #{rolls.last}"
