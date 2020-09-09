hour = 22

if (hour >= 9 && hour < 12) || (hour >= 14 && hour < 18)
  puts 'Open'
elsif hour >= 12 && hour < 14
  puts 'Lunchtime!'
else
  puts 'Closed'
end
