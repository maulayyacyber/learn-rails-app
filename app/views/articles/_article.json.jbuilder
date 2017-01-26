json.extract! article, :id, :judul, :thumbnail, :views, :content, :created_at, :updated_at
json.url article_url(article, format: :json)