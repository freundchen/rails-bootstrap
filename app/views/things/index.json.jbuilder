json.array!(@things) do |thing|
  json.extract! thing, :name, :description
  json.url thing_url(thing, format: :json)
end
