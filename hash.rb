#inbuilt methods in strings
str= "Welcome to ruby"
puts str
str.concat("programs").concat("!!") #concatenating strings
puts str
puts str[3].chr #accessing string
puts str.index("come")  
puts str.eql?"hello" #comparing string
puts str.replace "Welcome to ruby essentials" #string substitution
puts str.reverse #reverse string
p str.split(/ /) #converting string to arrray
puts "50.25".to_i #string conversion
p "ruby".to_sym

#inbuilt methods in arrays
a = Array.new
p a
puts a.empty?
a = [2,5,"vemuri",7,10,"eunice","vineela"]
p a 
puts a.size
puts a[1].class
puts a.at(2)
p a[1,3]
b = ["vinni",25.5,23,2,"nice"]
p a & b 
p a | b 
p a - b 
p a.uniq
p a.insert(1,"ruby")
p b.delete_at(3)
p a.reverse

#Hash
h = Hash.new
h={'name'=> 'ruby on rails', 'id'=> '6'}
puts h 
h[:favcolor] = 'blue'
h[:id] = '5'
puts h 
puts h.delete(:id)
puts h
puts h.empty?
puts h.each {|key, value| puts "#{key} is #{value}" }
