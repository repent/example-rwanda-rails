json.array!(@people) do |person|
  json.extract! person, :id, :name, :district, :sector, :cell, :village
  json.url person_url(person, format: :json)
end
