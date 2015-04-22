json.array!(@posts) do |post|
  json.extract! post, :id, :q1, :q2, :q3
  json.url post_url(post, format: :json)
end
