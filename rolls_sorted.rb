def roll()
  Random.rand(6) + 1
end

rolls = []

10.times do |i|
  rolls[i] = "The result of the roll is #{roll}"
end
rolls.sort!

puts rolls
