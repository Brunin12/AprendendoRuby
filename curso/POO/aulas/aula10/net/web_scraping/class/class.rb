class Nome

  def initialize(name, age)
    @name = name
    @age = age
  end

  def show
    puts "Idade: #{@age}"
    puts "Nome: #{@nome}"
  end
end

nome = Nome.new
# nome.show
