json.array!(@personas) do |persona|
  json.extract! persona, :id, :dni, :nombre, :apellido
  json.url persona_url(persona, format: :json)
end
