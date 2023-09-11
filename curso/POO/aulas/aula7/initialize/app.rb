require_relative 'func.rb'
setTitle("titulo")
clear()
setColor()

class Person

  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    prints "instancia da classe iniciada com os valores:"
    puts "Name = #{@name}"
    puts "Age = #{@age}"
  end
end

person = Person.new('João', 13)
person.check

input()
clear()
setColor("07")
system "exit"
