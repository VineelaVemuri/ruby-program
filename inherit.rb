class Animal
  def initialize(message="Ruby")
      @message = message
  end
  def msg
    puts "Hello!"
  end
end
  
class Dog < Animal
  def initialize
    super
    @context="Dog"
  end
  def msg
    super
      puts "#{@message} from #{@context}"
  end
  
class Cat < Animal
  def initialize
    super
    @context="Cat"
  end
  def msg
    super
      puts "#{@message} from #{@context}"
  end
end
end
  
cc=Dog.new
cc.msg