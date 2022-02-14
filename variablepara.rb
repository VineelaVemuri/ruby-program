def ruby (*var)
      
    # to display the total number of parameters
    puts "Number of parameters is: #{var.length}"
      
    # using for loop
    for i in 0...var.length
       puts "Parameters are: #{var[i]}"
    end
 end
   
 # calling method by passing 
 # variable number of arguments
 ruby "Ruby", "Rails"
 ruby "Ruby on Rails"