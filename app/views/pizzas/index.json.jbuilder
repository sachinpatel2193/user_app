json.array!(@pizzas) do |pizza|
  json.extract! pizza, :id, :name, :topping, :size
  json.url pizza_url(pizza, format: :json)
end
