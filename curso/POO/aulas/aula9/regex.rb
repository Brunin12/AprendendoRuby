require_relative 'func.rb'
setTitle("Regex")
clear()
setColor()

regex = /oi/

frase = "eu tenho um amigo, bruno oi oi oi lindo, kk bruno lindo oi, pose clean ops bruno lindo"

# puts regex.match(frase)
# para procurar um caractere como                                                             . , ? ! e preciso digitar "/" antes

match_data = regex.match(frase)
print match_data.pre_match

puts /[4-5]/.match("123")

puts /[A-Z]/.match("Oi")
puts /[a-z]/.match("Oi")
puts /[0-9]/.match("A7")
puts /[A\d]/.match('A6')
puts /\d{2} \d{8}/.match("11 99796699")

puts /\d{2} \d{8}/.match("11 999999796699")

puts /\d{2} \d{8,}/.match("11 99798787878787878786699")


input()
clear()
setColor("07")
system "exit"




