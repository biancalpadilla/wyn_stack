json.array!(@resources) do |resource|
  json.extract! resource, :id, :name, :title, :description, :user_id
  json.url resource_url(resource, format: :json)
end
