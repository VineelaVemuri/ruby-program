#load
load "./modules.rb"
class Class1
    def some_method
        ModuleExample.some_functionality
    end
end

class Class2
    extend ModuleExample
end


#require
require "./modules.rb"
class Class1
    def some_method
        ModuleExample.some_functionality
    end
end

class Class2
    extend ModuleExample
end