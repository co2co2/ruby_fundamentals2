
fav_documentary = "The Myth of Jesus"
fav_drama = "God Father"
fav_comedy = " Superbad"
fav_dramedy= "Closer"

puts "do you like documentary?"
ans1 = gets.chomp
puts "do you like drama?"
ans2 = gets.chomp
puts "do you like comedy?"
ans3 = gets.chomp

if ans1 =="yes"
puts "I would recommend #{fav_documentary}."
elsif ans1 == "no" && ans2 == "yes" && ans3 == "yes"
puts "i would recommend #{fav_dramedy}."
elsif ans1 == "no" && ans2 == "yes" && ans3 == "no"
puts "i would recommend #{fav_drama}."
elsif ans1 == "no" && ans2 == "no" && ans3 == "yes"
puts "i would recommend #{fav_comedy}."
else
puts "seems you don't like movie , Freakonomics is a good book"
end
