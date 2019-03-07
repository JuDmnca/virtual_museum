json.extract! image, :id, :url, :color_id, :created_at, :updated_at
json.url image_url(image, format: :json)
