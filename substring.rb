puts "Enter the string:"
str1=gets.chomp
puts "Enter the substring:"
substr1=gets.chomp

if str1.include? substr1
	puts "true"
else
	puts "false"
end