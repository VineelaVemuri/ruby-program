#Ruby program on book using classes
class Book
  def initialize(title: nil, author: nil, publish_year: nil)
    @title = title
    @author = author
    @publish_year = publish_year
  end

  def title=(title)
    @title = title
  end
  
  def title
      @title
  end
  def author
      @author
  end
  def publish_year
      @publish_year
  end
end

book = Book.new(publish_year: "1999", author: "abc", title: "Ruby")

puts book.title
puts book.author
puts book.publish_year


#Ruby program on creating a calculator using classes
class Calculator 

  def initialize 
    puts "Please type first number: " 
    @x = gets.chomp.to_i 
    puts "Please type operation: " 
    @y = gets.chomp 
    puts "Please type second number: " 
    @z = gets.chomp.to_i 
  end 


  def result 
    if @y == '+' 
      @x+@z 
    elsif @y == '-' 
      @x-@z 
    elsif @y == '*' 
      @x*@z 
    elsif @y == '/' 
      @x/@z 
    else 
      "Something went wrong. Please try again." 
    end 
  end 

end 

calculator = Calculator.new 
puts "Result is:" 
puts calculator.result