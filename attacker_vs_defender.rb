def roll()
  Random.rand(6) + 1
end

attacker_armies = 5
defender_armies = 5
attacker_roll = 0
defender_roll = 0
attacker_dice_array = []
defender_dice_array = []

while attacker_armies > 1 && defender_armies > 0
  puts "                NEW BATTLE BEGGINS"
  puts "Attacker has #{attacker_armies} armies"
  puts "Defender has #{defender_armies} armies"
  #how many attacker dice
  if attacker_armies == 5
    attacker_dice = 3
  else
    attacker_dice = attacker_armies - 1
  end
  #how many defender dice
  if defender_armies == 5 || defender_armies = 4 || defender_armies == 3
    defender_dice = 2
  else
    defender_dice = defender_armies
  end


  attacker_dice_array = []



end
