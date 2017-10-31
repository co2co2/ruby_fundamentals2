def temperature_converter
  puts "what's the temperature in Fahrenheit now?"
  return (gets.to_i - 32) * 5/9
end
puts "the temperature in Celsius now is #{temperature_converter}."
