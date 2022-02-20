def ruby (*var)
    puts "Number of parameters is: #{var.length}"
    for i in 0...var.length
       puts "Parameters are: #{var[i]}"
    end
 end
 ruby "Ruby", "Rails"
 ruby "Ruby on Rails"