$global = 0
puts self
class Student
    @@student_count = 0
    def initialize(name, age)
        @name = name
        @age = age
        @@student_count += 1
        $global = "From student class"
    end
    def change_details
        @name += "change"
        @class ="Ruby"
    end
    def total_students
        puts "Total no of students so far #{@@student_count}"
    end
    def student_details
        puts "The student name is #{@name} and age is #{@age} class is #{@class}"
    end
end

class OtherClass
    def some_fun
        puts $global
    end
end

puts "Initial value #{$global}"
std1 = Student.new("Vinni", 23)
std1.total_students
OtherClass.new.some_fun
$global = "test"
OtherClass.new.some_fun
std2 = Student.new("Joy", 21)
std2.total_students

std1.student_details
std2.student_details
std1.change_details
std2.change_details
std1.student_details
std2.student_details