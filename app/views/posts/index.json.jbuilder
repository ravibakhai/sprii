json.array!(@posts) do |post|
  json.extract! post, :id, :picture, :link, :description, :price, :sale
  json.url post_url(post, format: :json)
end
