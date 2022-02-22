#Ruby program on modules
class SomeClass1
    def msg
        puts "Hello World!"
    end
end

class SomeClass2
    def msg
        puts "Hello World!"
    end
end

module ModuleExample
    def msg
        puts @message
    end
end


cc = SomeClass1.new
cc.msg

cc = SomeClass2.new
cc.msg

#include
module ModuleExample
    def msg
        puts "Hello World!"
    end
    def self.some_functionality
        puts "some thing"
    end
end
require "./modules.rb"
class SomeClass1
    def some_method
        ModuleExample.some_functionality
    end
end

class SomeClass2
    extend ModuleExample
end

cc = SomeClass1.new
cc.some_method
cc = SomeClass2.msg