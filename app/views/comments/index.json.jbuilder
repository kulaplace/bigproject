json.array!(@comments) do |comment|
  json.extract! comment, :id, :posting, :date, :blogpost_id
  json.url comment_url(comment, format: :json)
end
