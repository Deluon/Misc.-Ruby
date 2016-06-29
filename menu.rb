#initial conditions
user_choice = 0
while user_choice != 4 #boolean expression
  puts "1. Print Box"
  puts "2. Print Triangle"
  puts "3. Print Circle"

  puts "4. Quit "
  print "Please enter your choice "
  user_choice = gets.to_i #change boolean expression
  print user_choice

  if user_choice == 1
    puts " Printing a box"
  elsif user_choice == 2
    puts " Printing a triangle"
  elsif user_choice == 3
    puts " Printing a circle"
  else
    puts " Bad choice, stupid!" if user_choice !=4
  end
end

#user select quit
#cleanup
#say goodbye
puts " Thank you for using my program!"