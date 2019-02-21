class ProductSerializer
<<<<<<< HEAD
    def self.serialize(product)
  
    serialized_product = '{'
  
    serialized_product += '"id": ' + product.id.to_s + ', '
    serialized_product += '"name": "' + product.name + '", '
    serialized_product += '"price": ' + product.price.to_s + ', '
    serialized_product += '"inventory": ' + product.inventory.to_s + ', '
    serialized_product += '"description": "' + product.description + '"'
  
    serialized_product += '}'
    end
  end
=======
  def self.serialize(product)

  serialized_product = '{'

  serialized_product += '"id": ' + product.id.to_s + ', '
  serialized_product += '"name": "' + product.name + '", '
  serialized_product += '"price": ' + product.price.to_s + ', '
  serialized_product += '"inventory": ' + product.inventory.to_s + ', '
  serialized_product += '"description": "' + product.description + '"'

  serialized_product += '}'
  end
end
>>>>>>> fcbdbe169f12cf8d71a89d171468fc2c9a5d8536
