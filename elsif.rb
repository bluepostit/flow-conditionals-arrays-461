puts 'enter a number'

number = gets.chomp.to_i

if number.positive?
  puts 'Positive'
elsif number.zero?
  puts 'Zero'
else
  puts 'Negative'
end
