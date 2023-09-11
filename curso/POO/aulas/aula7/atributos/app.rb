require_relative 'func.rb'
setTitle()
clear()
setColor()

class Dog
  attr_accessor :name, :age
end

dog = Dog.new
dog.name = "Pitty"
prints dog.name
dog.age = 6
prints dog.age


input()
clear()
setColor("07")
system "exit"
