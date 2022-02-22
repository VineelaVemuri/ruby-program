# Ruby program to demonstrate the calling 
# of private and protected method in the 
# public method
  
class NewClass
   
    # public method
    def public_method_ex
        puts "hi, i am a public method"
       
        # calling protected and private method
        # inside the public method
        private_method_ex
        protected_method_ex
    end
   
    # defining the protected method
    protected
   
    def protected_method_ex
          puts "hello from protected"
    end
   
    # defining the private method   
    private
    def private_method_ex
        puts "hello from private method"
    end
end

nc = NewClass.new
nc.public_method_ex     