json.extract! blog, :id, :name, :content, :status, :priority, :created_at, :updated_at
json.url blog_url(blog, format: :json)
