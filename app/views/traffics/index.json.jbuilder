json.array!(@traffics) do |traffic|
  json.extract! traffic, :id, :date, :r, :s
  json.url traffic_url(traffic, format: :json)
end
