json.extract! photo, :id, :description, :image, :created_at, :updated_at
json.url photo_url(photo, format: :json)
json.image url_for(photo.image)
