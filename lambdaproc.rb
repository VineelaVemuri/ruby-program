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

def abc
    puts "before I call a proc lambda"
    proc_obj = lambda do
        puts "I'm from a proc lambda"
        return
    end
    proc_obj.call
    puts "after I called a proc lambda"
end

abc


def print_something
    puts "this is block"; puts 4+5
end

def some_block(&block)
    block.call(a,b,c)
end