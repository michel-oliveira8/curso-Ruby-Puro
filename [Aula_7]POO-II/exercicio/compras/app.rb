require_relative 'product'
require_relative 'market'

product = Product.new('Desodorante', 12)
market = Market.new(product)
market.buy