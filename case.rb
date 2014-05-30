puts "What was your score?"
score = gets.chomp.to_i


case score
when 90..100
  puts "You got an A!!"
when 80..89
  puts "You got a B!!"
when 70..79
  puts "You need to study budy, you got a C"
when 60..69
  puts "Awe man you got a D"
else 1..59
  puts "Okay you fail you got a F"
end
