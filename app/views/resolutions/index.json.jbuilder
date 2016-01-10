json.array!(@resolutions) do |resolution|
  json.extract! resolution, :id, :body, :user_id
  json.url resolution_url(resolution, format: :json)
end
