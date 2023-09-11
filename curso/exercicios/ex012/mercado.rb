class Market

  def initialize(produto)
    @product = produto
  end

  def buy
    prints "You buy the product #{@product.name} in the price of $#{@product.price}"
  end
end
