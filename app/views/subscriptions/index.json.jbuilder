json.array!(@subscriptions) do |subscription|
  json.extract! subscription, :id, :abonament, :kod, :available, :client_id
  json.url subscription_url(subscription, format: :json)
end
