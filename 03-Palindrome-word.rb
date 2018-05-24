def palindrome?(word)
  word.downcase == word.reverse.downcase
end

# palindrome?("racecar") should return true
puts palindrome?("racecar")

# palindrome?("wagon") should return false
puts palindrome?("wagon")

puts palindrome?("Stats")
