
# def speed(distance, time)
# time_in_seconds = time * 60
# speed = distance / time_in_seconds
# end

def get_user_data (person)
  puts "how far did #{person}run in meters?"
  distance= gets.to_f
  puts "how long did #{person}take in minutes?"
  time = gets.to_f
  time_in_seconds = time * 60
  speed = distance / time_in_seconds
end

def speed_comparason(speed1, speed2, speed3)
  if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
end

speed1 = get_user_data ("person1")
speed2 = get_user_data ("person2")
speed3 = get_user_data ("person3")

speed_comparason(speed1, speed2, speed3)




#
# def get_user_time
#   puts "what's yourtime in mins?"
#   return  gets.to_f * 60
# end







#
#
# if speed3 > speed2 && speed3 > speed1
# puts "Person 3 was the fastest at #{speed3} m/s"
# elsif speed2 > speed3 && speed2 > speed1
# puts "Person 2 was the fastest at #{speed2} m/s"
# elsif speed1 > speed3 && speed1 > speed2
# puts "Person 1 was the fastest at #{speed1} m/s"
# elsif speed1 == speed2 && speed2 == speed3
# puts "Everyone tied at #{speed1} m/s"
# else
# puts "Well done everyone!"
# end
