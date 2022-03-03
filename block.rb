class Arr
    def initialize(arr)
        @arr = arr
    end

    def each
        i = 0
        while i < @arr.length
            yield @arr[i], i
            i += 1
        end
    end
end

arr = Arr.new([1,2,3,4])
arr.each {|ele, i|
    puts "ele #{ele} at index #{i}"
    puts ele * 4
}