total_occurs = {}

11.times { |number| total_occurs[number +2] = 0 } #populate hash with zeros

i = 1
while i < 7
  j = 1
  while j < 7
    total_occurs[i + j] = total_occurs[i + j] + 1 # acces value of array based on key
    j += 1
  end
  i += 1
end

(2..12).each do |i|
  puts "The odds of #{i} coming up are #{(total_occurs[i]/0.36).round(2)}%"
end

most_likely = total_occurs.max_by{|k, v| v}

puts "#{most_likely[0]} is most likely to come up with a #{(most_likely[1]/0.36).round(2)}% chance"
