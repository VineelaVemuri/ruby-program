class ParentClass
    def initialize(message="Hello World!")
        @message = message
    end
    def msg
        puts "Hello from parent class"
    end
end

class ChildClass < ParentClass
    def initialize
        super
        @context="ChildClass"
    end
    def msg
        super
        puts "#{@message} from #{@context}"
    end
end

cc=ChildClass.new
cc.msg