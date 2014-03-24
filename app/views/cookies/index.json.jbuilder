json.array!(@cookies) do |cooky|
  json.extract! cooky, :id, :name, :water, :sugar, :salt, :eggs, :yeast, :nutella
  json.url cooky_url(cooky, format: :json)
end
