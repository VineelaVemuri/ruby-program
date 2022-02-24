$global = 0
puts self
class Customer

      # class variable
    @@no_of_customers = 0

    def initialize(id, name, addr)
          
   # Instance Variables     
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
    $global = "From customer details"
    end
      
    # displaying result
    def display_details()
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
    puts "Customer address #@cust_addr"
    end
    def total_no_of_customers()
       
        # class variable
         @@no_of_customers += 1
         puts "Total number of customers: #@@no_of_customers"
    end
   end

   class OtherDetails
    def some_fun
        puts $global
    end
    end 
    puts "Initial value #{$global}"
   # Create Objects
   cust1 = Customer.new("1", "Vinni", "Eluru")
   OtherDetails.new.some_fun
   $global = "service"
   OtherDetails.new.some_fun
   cust2 = Customer.new("2", "Joy", "Vizag")
     
   # Call Methods
   cust1.display_details()
   cust1.total_no_of_customers()
   cust2.display_details()
   cust2.total_no_of_customers()