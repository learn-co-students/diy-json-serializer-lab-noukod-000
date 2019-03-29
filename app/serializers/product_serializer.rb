class ProductSerializer

  def self.serialize(product)
    product_inventory=product.inventory || "null"
    product_description=product.description || "null"

    serialized_product="{"
    serialized_product +='"id": '+'"'+product.id.to_s+'"'+','
    serialized_product +='"name": '+'"'+product.name.to_s+'"'+','
    serialized_product +='"price": '+''+product.price.to_s+''+','
    serialized_product +='"inventory": '+''+product_inventory.to_s+''+','
    serialized_product +='"description": '+'"'+product_description.to_s+'"'
    serialized_product +='}'
  end

end
