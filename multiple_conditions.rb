elegant_dress = false
on_list = false

# Fancy club
if elegant_dress && on_list
  puts 'You can enter the fancy club'
end

# Chill club
if elegant_dress || on_list
  puts 'You can enter, dude'
end
