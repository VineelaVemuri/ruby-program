#Ruby program on modules
class Class1
    def msg
        puts "Ruby"
    end
end

class Class2
    def msg
        puts "Ruby"
    end
end

module ModuleExample
    def msg
        puts @message
    end
end


cc = Class1.new
cc.msg

cc = Class2.new
cc.msg

#include
module ModuleExample
    
    def self.some_functionality
        puts "some thing"
    end
end

class Class1
    def some_method
        ModuleExample.some_functionality
    end
end

class Class2
    extend ModuleExample
end

cc = Class1.new
cc.some_method
cc = Class2.msg