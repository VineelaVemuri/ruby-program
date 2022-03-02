#Ruby Program on closure
class TestClass
    def initialize(val)
        @firstval = val
    end

    def show_value(val)
        lambda { puts "first val = #{@firstval} passed value is #{val}"}
    end

    def some_method(val)
        puts "val = #{val}, @firstval = #{@firstval}"
    end

    def first_val
        firstval
    end
end

def closure_caller(closure_m)
    closure_m.call
end

def some_method_caller(some_method)
    some_method.call
end

class SecondClass
    def print_value(val)
        puts "The value is #{val}"
    end
end

tc = TestClass.new("RUBY")
closure_m = tc.show_value("From Closure")
some_method = tc.some_method("Some Value")

closure_caller(closure_m)