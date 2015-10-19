json.array!(@interviews) do |interview|
  json.extract! interview, :id, :name, :title, :description, :user_id
  json.url interview_url(interview, format: :json)
end
