json.array!(@beans) do |bean|
  json.extract! bean, :id, :name, :origin, :price, :in_stock
  json.url bean_url(bean, format: :json)
end
