fav_documentary = "The Myth of Jesus"
fav_drama = "God Father"
fav_comedy = " Superbad"
fav_dramedy= "Closer"

puts "Rate your appreciation for documentaries,from 1 to 5?"
ans1 = gets.to_i
puts "Rate your appreciation for dramas,from 1 to 5?"
ans2 = gets.to_i
puts "Rate your appreciation for comedy,from 1 to 5?"
ans3 = gets.to_i

if ans1 >= 4
puts "I would recommend #{fav_documentary}."
elsif ans1 <= 3 && ans2 >= 4 && ans3 >= 4
puts "i would recommend #{fav_dramedy}."
elsif ans1 <= 3 && ans2 >= 4 && ans3 <= 3
puts "i would recommend #{fav_drama}."
elsif ans1 <= 3 && ans2 <= 3 && ans3 >= 4
puts "i would recommend #{fav_comedy}."
else
puts "seems you don't like movie , Freakonomics is a good book"
end
