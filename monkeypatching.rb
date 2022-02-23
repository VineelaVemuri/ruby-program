# Ruby program to illustrate monkey patching
  
# After applying patching
puts "After reverse:" +
     "Ruby on Rails".reverse
       
# Apply patching
class String
  def reverse
    "Ruby on Rails"
  end
end
  
# Before applying patching
puts "Before reverse: " + 
     "Ruby on Rails".reverse