module API
  module V1
    class ProductResource < JSONAPI::Resource
      attributes :brand, :name, :model, :price, :sku
    end
  end
end
