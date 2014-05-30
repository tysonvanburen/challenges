hungry = true

puts "Have a hot dog!"
puts "Wow you ate that fast!!"
total = 1
while hungry
  puts "Want another hot dog?(yes or no)"
  answer = gets.chomp.downcase
  total += 1
  puts "#{total} hot dogs down!"
  if answer == "no"
    puts "Okay fine! you ate #{total} hot dogs!"
  break
  end
end
