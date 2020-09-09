beatles = ["john", "ringo", "seb"]      # array of 3 strings

beatles.each do |beatle|
  puts "#{beatle} is in the Beatles"
end


beatles.each { |beatle| puts "#{beatle} is in the Beatles" }

for beatle in beatles
  puts "#{beatle} is in the Beatles"
end
