############################################################
#
#    Name:        Joel Simmons
#    Assignment:  Deaf Grandma
#    Date:        10/09/2014
#    Class:       CIS 282
#    Description: Create a program that acts like a lonely
#                 deaf grandma
#
############################################################

puts "MY GRANDSON! WHAT A SUPRISE! "
print "WHAT DID YOU WANT TO TALK ABOUT? "
answer = gets.chomp
count = 1
year = rand(1930...1990)

until answer == "BYE"
  if answer != answer.upcase
    puts "HUH?! SPEAK UP, SONNY!"
    print "COULD YOU REPEAT THAT FOR GRANDMA? "
    answer = gets.chomp
    count = 1
  elsif answer == answer.upcase
    year = rand(1930...1990)
    puts "NO, NOT SINCE #{year}"
    print "WHAT ELSE WAS THERE, SONNY? "
    answer = gets.chomp
  end
end
until count == 3
  if answer == "BYE"
    print "I WOULD LOVE SOME PIE! "
    answer = gets.chomp
    count += 1
  elsif answer != "BYE" && answer != answer.upcase
    count = 1
    puts "WHAT?"
    print "COULD YOU REPEAT THAT?? "
    answer = gets.chomp
  end
  if answer == answer.upcase && answer != "BYE"
    year = rand(1930...1990)
    count = 1
    puts "NO, NOT SINCE #{year}"
    print "WHAT ELSE WAS THERE, SONNY? "
    answer = gets.chomp
  end
  if answer == "BYE" && count == 3
    puts "OH, OK... BYE!  ^_^"
  end
end


