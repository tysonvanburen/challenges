puts "Where would you like to go? (Hawaii, Mexico or Africa)"
i_want_to_go = gets.chomp.downcase

if i_want_to_go == "hawaii"
  puts "What would you like to do there? (Surf, Fish or Pick up chicks)"
  activitie = gets.chomp.downcase
  if activitie == 'surf'
    puts "You paddle out too far and Sponge Bob and Patrik kill you :( "
  elsif activitie == "fish"
    puts "You catch and kill an endangerd fish and the locals kick your ass!"
  elsif activitie == "pick up chicks"
    puts "You accidentally hit on a dude that looked like a chick and he/she kicks your ass!"
  end
elsif i_want_to_go == "mexico"
  puts "What would you like to do while you're there? (Buy some weed, Watch a donkey show or Smuggle back some Mexicans!)"
  activitie2 = gets.chomp.downcase
  if activitie2 == "buy some weed"
    puts "Pot Head!"
  elsif activitie2 == "watch a donkey show"
    puts "Curiosity got the best of you and now you are scared for life"
  elsif activitie2 == "smuggle back some Mexicans!"
    puts "You fall in love with one of the Mexicans daughters and end up staying in Mexico and raising a family selling weed for a living"
  end
else i_want_to_go == "africa"
  puts "What would you like to do while you're there? (Wrestle a local, Ride a lion or go hunting)"
  activitie3 = gets.chomp.downcase
  if activitie3 == "wrestle a local"
    puts "Little did you know that the local is a MMA fighter and he puts you in a full neilson and you cry like a lil bitch!"
  elsif activitie3 == "ride a lion"
    puts "The lion you jump on happens to be Aslan for the movie Narnia and flys away into the sunset"
  elsif activitie3 == "go hunting"
    puts "You shoot a leapord and it chases you down and kills you"
  end
end
