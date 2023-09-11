require_relative 'func.rb'
setTitle()
clear()
setColor()

class User
  @@user_count = 0
  def add(name, mas = true)
    if mas
      puts "Usuario #{name} adicionado"
    else
      puts "Usuaria #{name} adicionado"
    end
    @@user_count += 1
    puts @@user_count
  end
end

frist_user = User.new
frist_user.add("joao")

second_user = User.new
second_user.add("maria", false)

input()
clear()
setColor("07")
system "exit"
