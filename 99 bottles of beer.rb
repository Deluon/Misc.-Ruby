############################################################
#
#    Name:        Joel Simmons
#    Assignment:  99 Bottles of Beer
#    Date:        10/09/2014
#    Class:       CIS 282
#    Description: Create a program that sings "99 Bottles of
#                 Beer on the Wall"
#
############################################################

beer_bot = 99
beer_bot = beer_bot.to_i
while beer_bot > 0
  puts "#{beer_bot} bottles of beer on the wall, #{beer_bot} bottles of beer!"
  print "Take one down, pass it around, "
  beer_bot -= 1
  puts "#{beer_bot} bottles of beer on the wall!"
  puts
end