json.extract! film, :id, :title, :year, :description, :author, :genre, :created_at, :updated_at
json.url film_url(film, format: :json)
