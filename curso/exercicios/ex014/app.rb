require_relative 'func.rb'
setTitle("exrcicio 14")
clear()
setColor()

module Person
  class Juridic
    def initialize(nome, cnpj)
      @nome = nome
      @cnpj = cnpj
    end

    def add
      puts "Pessoa Juridica Adicionada\nNome: #{@nome}\nCNPJ: #{@cnpj}"
    end
  end

  class Physical
    def add
      puts "Pessoa Fisica Adicionada\nNome: #{@nome}\nCPF: #{@cpf}"
    end
    def initialize(nome, cpf)
      @nome = nome
      @cpf = cpf
    end
  end
end

pessoa1 = Person::Juridic.new("Bruno", "112.182.73-32").add
puts "#" * 30
pessoa2 = Person::Physical.new("Jurandir", "211.281.37-23").add


input()
clear()
setColor("07")
system "exit"
