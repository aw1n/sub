json.array!(@clients) do |client|
  json.extract! client, :id, :full_name, :phone
  json.url client_url(client, format: :json)
end
