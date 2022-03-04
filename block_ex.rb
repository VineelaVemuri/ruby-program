# Ruby program to illustrate blocks
# Method with single yield statement
def print_once
    puts"Hello! I am Method"
    yield
end
  
# Block 1
print_once { puts "Hello! I am Block 1" }
  
# Method with two yield statement 
def print_twice
  yield
  yield
end
  
# Block 2
print_twice { puts "Hello! I am Block 2" }

class Arr
    def initialize(arr)
        @arr = arr
    end
    def each
        i = 0
        while i < @arr.size
            yield @arr[i], i
            i += 1
        end
    end
end

arr = [10, 11, 13, 41, 59]
  
arr.each do | item |
puts item
puts item * 2
end