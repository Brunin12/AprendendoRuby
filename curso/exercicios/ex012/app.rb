require_relative 'func.rb'
require_relative 'produto.rb'
require_relative 'mercado.rb'
setTitle("Mercadinho")
clear()
setColor()

produto = Product.new
produto.name = 'Nestle Choco Bar 150g'
produto.price = 10
mercado = Market.new(produto)
mercado.buy

input()
clear()
setColor("07")
system "exit"
