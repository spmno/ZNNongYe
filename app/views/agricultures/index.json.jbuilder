json.array!(@agricultures) do |agriculture|
  json.extract! agriculture, :id, :title, :content
  json.url agriculture_url(agriculture, format: :json)
end
