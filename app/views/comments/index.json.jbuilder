json.array!(@comments) do |comment|
  json.extract! comment, :id, :user_name, :body, :problem_id, :vote_count, :answer
  json.url comment_url(comment, format: :json)
end
