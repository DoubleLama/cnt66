json.extract! post, :id, :title, :subtitle, :body, :user_id, :theme_id, :created_at, :updated_at
json.url post_url(post, format: :json)
