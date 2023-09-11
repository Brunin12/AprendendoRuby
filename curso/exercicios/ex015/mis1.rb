require_relative 'func.rb'
setTitle("missão 1")
clear()
setColor()


match_data = /\(\d{1,}\) \d\d\d\d\d-\d\d\d\d/.match("Olá, meu whats app é (99) 74321-1234")

puts match_data

input()
clear()
setColor("07")
system "exit"
