module Loggable
end

class Product
	include Loggable
end

product = Product.new

puts product.is_a?(Product)
puts product.is_a?(Loggable)
puts product.is_a?(Object)