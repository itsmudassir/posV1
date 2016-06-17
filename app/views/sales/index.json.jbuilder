json.array!(@sales) do |sale|
  json.extract! sale, :id, :name, :total, :paid, :change, :user_id
  json.url sale_url(sale, format: :json)
end
