# Ruby program to implement getter/setter 
class Person
    def initialize(name)
      @name = name
    end
  
    def name #getter method
      @name
    end
  
    def name=(name) #setter method
      @name = name
    end
  end
  
  obj1 = Person.new('Vineela')
  p obj1.name #=> "Vineela"
  obj1.name = 'Vemuri'
  p obj1.name #=> "Vemuri"

#Ruby program to implement attr_reader,attr_writer
class Person
    attr_reader :name, :birthyear 
    attr_writer :name, :birthyear
  
    def initialize(name, birthyear)
      @name = name
      @birthyear = birthyear
    end
  end
  obj1 = Person.new('Vineela', 1999)
  obj1.name = 'Vineela Vemuri'
  obj1.birthyear = 1999
  p obj1.name #=> "Vemuri"
  p obj1.birthyear #=> 1999

#Ruby program to implement accessor
  class Person
    attr_accessor :name, :birthyear
  
    def initialize(name, birthyear)
      @name = name
      @birthyear = birthyear
    end
  end
  obj1 = Person.new('Vineela', 1999)
  obj1.name = 'Vemuri'
  obj1.birthyear = 1999
  p obj1.name #=> "Vemuri"
  p obj1.birthyear #=> 1999
  
  
  