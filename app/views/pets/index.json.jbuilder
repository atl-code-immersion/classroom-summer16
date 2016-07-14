json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :room, :species
  json.url pet_url(pet, format: :json)
end
