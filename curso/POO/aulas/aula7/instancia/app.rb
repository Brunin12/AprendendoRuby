require_relative 'func.rb'
setTitle()
clear()
setColor()


class User
  @@user_count = 0
  def add(name)
    @name = name
    puts "Usuario #{name} adicionado"
    @@user_count += 1
    puts "#{@@user_count} Usuarios ate o momento"
    hello
  end

  def hello
    puts "Ola #{@name}, Seja bem vindo"
  end
end

frist_user = User.new
frist_user.add("joao")


input()
clear()
setColor("07")
system "exit"
