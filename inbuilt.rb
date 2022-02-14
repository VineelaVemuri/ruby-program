#Getting calculator output from input taken from terminal
puts "Enter First Number"
num1 = gets.chomp.to_i
puts "Enter Second Number"
num2 = gets.chomp.to_i
puts "Select an operator"
puts "Press 1 for Addition"
puts "Press 2 for Subtraction"
puts "Press 3 for Multiplication"
puts "Press 4 for Division"
puts "Press 5 to Exit"
op = gets.chomp
if op.to_i == 1
    puts "Addition of two number is #{num1 + num2}"
elsif op.to_i == 2
    puts "Subtraction of two number is #{num1 - num2}"
elsif op.to_i == 3
    puts "Multiplication of two number is #{num1 * num2}"
elsif op.to_i == 4
    puts "Division of two number is #{num1 / num2}"
else 
    puts "Exit"
end