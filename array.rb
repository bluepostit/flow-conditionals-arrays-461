beatles = ["john", "ringo", "seb"]      # array of 3 strings

# Creating items in the array
beatles << 'george'
p beatles


# Read elements from the array
puts beatles[0] # john
puts beatles[2] # puts beatles[beatles.length - 1]
puts beatles[-1]

# Updating an element in the array
beatles[2] = 'paul'
p beatles


# Deleting from the array
beatles.delete('george')
p beatles

beatles.delete_at(0)
