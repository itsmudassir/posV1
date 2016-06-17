json.array!(@products) do |product|
  json.extract! product, :id, :code, :name, :price, :category, :user_id
  json.url product_url(product, format: :json)
end
