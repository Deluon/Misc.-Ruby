############################################################
#
#    Name:        Joel
#    Assignment:  Payroll
#    Date:        10/08/2014
#    Class:       CIS 282
#    Description: Create a payroll system
#
############################################################

fed_hold = 0.20
state_hold = 0.09

print "Enter employee's name: "
name = gets.chomp
print "Number of hours this week: "
hours = gets.to_f
print "Enter rate of pay: "
pay = gets.to_f
puts "Gross pay: #{pay * hours}"
gross = pay * hours
puts "Deductions:"
puts "  Federal withholding: #{gross * fed_hold}"
fed_tax = gross * fed_hold
puts "  State withholding: #{gross * state_hold}"
state_tax = gross * state_hold
puts "  Total deductions: #{fed_tax + state_tax}"
total_deduct = fed_tax + state_tax
puts "Net pay: #{gross - total_deduct}"