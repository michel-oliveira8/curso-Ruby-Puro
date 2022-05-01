class Market
  def initialize(product)
    @product = product
  end

  def buy
    puts "Voce comprou o produto #{@product.name} no valor de #{@product.price} reais"
  end
end
