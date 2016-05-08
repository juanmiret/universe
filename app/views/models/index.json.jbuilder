json.array!(@models) do |model|
  json.extract! model, :id, :nombre, :altura, :calzado, :cabello, :ojos, :instagram
  json.url model_url(model, format: :json)
end
