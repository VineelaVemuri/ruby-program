#methods available on string
str ="RUBY PROGRAM"
puts str
puts str.length
puts str.empty?
puts str.count("r")
puts str.delete!("GR")
puts str.reverse
p str.to_sym.class #converting string to symbol




#to remove duplicate elements of an array
p array = [1,2,2,5,6,7,7,3,9,6,9,"st","on","st"]
p array.uniq!
p array

#methods on array
p array.take(3)
p array.pop
p array.join("*")
p array.concat(["go",9,10], [4,5])

#uses of boolean operators on array
p a=[1,2,3] & [1,2,4,5]
p a=[1,2,3] | [1,2,4,5]