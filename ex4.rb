def method(string)
  if string.length < 8
    return false
  end
  true
end

puts method("apples")
puts method("pineapple")
