json.array!(@products) do |product|
  json.extract! product, :id, :code, :title, :model, :tenant_id, :brand_id, :product_category_id, :description
  json.url product_url(product, format: :json)
end
