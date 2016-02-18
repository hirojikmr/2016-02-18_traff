json.array!(@speeds) do |speed|
  json.extract! speed, :id, :date, :time, :down, :up
  json.url speed_url(speed, format: :json)
end
