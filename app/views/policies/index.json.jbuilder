json.array!(@policies) do |policy|
  json.extract! policy, :id, :title, :content
  json.url policy_url(policy, format: :json)
end
