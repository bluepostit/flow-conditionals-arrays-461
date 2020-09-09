puts "How old are you?"
age = gets.chomp.to_i

if age.even?
  puts "Your age is even!"
end

unless age.odd?
  puts "Your age is even!"
end
