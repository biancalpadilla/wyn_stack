json.array!(@problems) do |problem|
  json.extract! problem, :id, :name, :title, :description, :vote_count, :tags, :solved
  json.url problem_url(problem, format: :json)
end
