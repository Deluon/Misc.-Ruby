############################################################
#
#    Name:        Joel Simmons
#    Assignment:  Growing Array
#    Date:        10/09/2014
#    Class:       CIS 282
#    Description: Create an array that grows until user just
#                 hits "Enter"
#
############################################################
user_input = ""
growing_arr = []
until user_input == nil
print "Please enter a word or number: "
user_input = gets.chomp.to_s
growing_arr.push(user_input)
 if user_input == ""
   puts growing_arr.sort do |a,b| a <=> b end
   break
 end
end