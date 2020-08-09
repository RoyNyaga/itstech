json.extract! blog, :id, :photo_link, :title, :body, :created_at, :updated_at
json.url blog_url(blog, format: :json)
