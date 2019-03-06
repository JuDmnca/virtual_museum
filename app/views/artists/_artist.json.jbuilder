json.extract! artist, :id, :name, :naissance, :mort, :style, :image, :created_at, :updated_at
json.url artist_url(artist, format: :json)
