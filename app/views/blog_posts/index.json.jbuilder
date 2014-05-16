json.array!(@blog_posts) do |blog_post|
  json.extract! blog_post, :id, :name, :author, :num_comments, :date, :blog_id
  json.url blog_post_url(blog_post, format: :json)
end
