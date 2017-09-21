def roll()
  Random.rand(6) + 1
end
10.times {puts "The result of the roll is #{roll}"}
