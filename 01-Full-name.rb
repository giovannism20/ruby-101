def full_name(first_name, last_name)
  # print [first_name.capitalize, last_name.capitalize].join(" ")
  # full_name = (first_name.capitalize + " " + last_name.capitalize).to_s
  full_name = "#{first_name.capitalize} #{last_name.capitalize}"
end

# full_name("Luke", "Skywalker") should return:
puts full_name("Luke", "Skywalker")

# full_name("boba", "fett") should return:
puts full_name("boba", "fett")

puts full_name("michael", "jackson")
