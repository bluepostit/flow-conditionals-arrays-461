result = ['heads', 'tails'].sample

puts 'Please choose heads/tails'
user_choice = gets.chomp

# if result == user_choice
#   message = 'You win!'
# else
#   message = 'You lose!'
# end

# message = <condition> ? <truthy_part> : <falsy_part>
message = (result == user_choice) ? 'You win!' : 'You lose!'

puts message


number = -23

message = number.positive? ? 'Positive' : 'Negative or zero'
