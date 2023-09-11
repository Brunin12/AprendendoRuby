require_relative 'func.rb'
require_relative 'class/animal.rb'
require_relative 'class/cachorro.rb'
setTitle()
clear()
setColor()

dog = Cachorro.new
animal = Animal.new

puts "Cachorro:"
dog.latir
dog.pular
dog.dormir
puts "\nAnimal:"
animal.pular
animal.dormir

input()
clear()

