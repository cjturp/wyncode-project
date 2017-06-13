loop do

puts "Welcome To The Great Wide World of The Everglade Trails!"
puts "The Everglade Trails is a place full of wonders and dangers. So lets get to exploring it."
puts "You've arrived at the beginning of the trail."
puts "options:
1.) go to the restrooom,
2.) ask a guide to take a picture,
3.) take a selfie,
4.) start walking"
options = gets.chomp.to_s
case options #step 1
when "1"
  puts "an aligator was waiting for you in the stall and ate your phone, forcing you to walk the trails phoneless"
when "2"
  puts "an aligator was in the bushes and killed the guide and stole your phone, forcing you to walk the trails guideless & phoneless"
when "3"
  puts "an aligator hates selfies and eats your phone, forcing you to walk the trails phoneless"
when "4"
  puts "you've started to walk down the trails"
end

puts "options:
You've come across an abandon airboat with the keys still in it. Do you
1.) get in the airboat and traverse the rivers (while thinking screw the trails)
2.) stay on the trail and take in all the sites and sounds of the trails"

options = gets.chomp.to_s #step 2
case options
when "1"
  puts "an aligator was waiting for you on the airboat and stole the airboat"
when "2"
  puts "you've safely made it across another portion of the trail"
end

puts "options:
you've walked a mile down the trail now and you see an abandon cooler of beer. Do you
1.) take cooler with you for the rest of the trip,
2.) take a beer out now and drink it,
3.) be one of those people and keep walking down the trail and enjoy nature "

options = gets.chomp.to_s #step 3
case options
when "1"
  puts "the cooler is attracting all the aligators on the trail forcing you to run until you have to drop the cooler leaving the beer for the gators"
when "2"
  puts "the beer has attracted a near by gator who tail whips you and then steals the beer"
when "3"
  puts "you've abstained from the beer and you enjoy the beauty of the tail"
end

puts "You're almost nearing the end of the trails. You can make it.
But you've come across a group of coders who's airboat is stuck.
You ask them if they use tab or space. They tell you tab"
puts "options: Do you
1.) Shout out at them 'Viva la Spaces,' and continue on the path
2.) Decide against your better judgment and try to help get unstuck"

options = gets.chomp.to_s #step 4
case options
when "1"
  puts "The tab group is none to thrilled with your choice, and attempts to get out and chase you, but are eaten by gators when they jump out"
when "2"
  puts "apparently aligators hate tab users and attacks the airboat before you can help them out"
end

puts "You've made it to the end of the Everglade Trails.
Hooray!!!! But as you're leaving you notice a mother gator has started a nest in your car."
puts "options: Do you
1.) fight the mother gator yourself for dominance of the car
2.) run to the nearest bar abtain a beer and lure the mother gator out
3.) use your spell powers to magically resurrect Steve Irwin to fight the mother gator
4.) realize it's totally not worth it and catch a bus back home"

options = gets.chomp.to_s #step 5
case options
when "1"
  puts "clearly you made a terrible choice, as the mother gator goes into full on mother mode and kills you and then steals your car"
  puts "Game Over. Better Luck Next Time!"
when "2"
  puts "the ploy actually works as the mother gator hasn't had alcohol in quite a while and proceds to leave the car.
  Leaving you with enough of a window to reclaim your car back and ride back home. But when you get into the car the newly hatched baby gators attack and kill you."
  puts "Game Over. Better Luck Next Time!"
when "3"
  puts "Steve Irwin vs mother gator! Fight!
  The crocodile hunter has the advantage and is winning the fight (charlie sheen style),
  until the mother gator phones a friend and tags in the ultra boss 'Stingray Sam.'
  The crocodile hunters powers dwindle and mother gator and Stingray Sam defeat him.
  The Mother Gator then tail whips you into oblivion"
  puts "Game Over. Better Luck Next Time!"
when "4"
  puts "You succesfully take the bus back home. As you're chilling on your couch getting ready to drink a beer after along hard day on the trails,
  the mother gator comes out of nowhere. She tail whips you to the dimension of Cthulhu, where die a thousand deaths."
  puts "Game Over. Better Luck Next Time!"
end
end
