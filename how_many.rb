

i = 1
while i < 7
  j = 1
  while j < 7
    puts "#{i} #{j} Total: #{i + j}"
    j += 1
  end
  i += 1
end

puts "There are #{(i-1) * (j-1)} possible permutations."
