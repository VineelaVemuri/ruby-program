#Ruby program on closure to increment a value
class TestClass
    def initialize(val)
        @firstval = val
    end

    def show_value
        lambda { puts "first val = #{@firstval}"}
    end

    def increment_val
        lambda {@firstval += 1}
    end

    def first_val
        @firstval
    end
end

class SecondClass
    def print_value(val)
        puts "The value is #{val}"
    end
end

tc = TestClass.new(10)

increment_var = tc.increment_val
printer = tc.show_value
showval = tc.first_val

puts showval
3.times do
    increment_var.call
    printer.call
end
puts showval