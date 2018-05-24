# ? It's a code style convention.
# Indicates that a method returns a boolean value.
def palindrome?(word)
  word.downcase == word.reverse.downcase
end

# Test
puts palindrome?("Stats")
